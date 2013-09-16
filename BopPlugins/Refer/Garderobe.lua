GardWin = Turbine.UI.Lotro.Window();
GardWin:SetSize(800,600);
GardWin:SetOpacity(1);
GardWin:SetPosition(settings.GardWin_X, settings.GardWin_Y);
GardWin:SetBackground(vResPath.."BackGr.tga");
GardWin:SetText(_G.Captions.GardWin);
GardWin:SetVisible(false);
GardWin:SetWantsKeyEvents(true);
GardWin.KeyDown = function(sender, args)
  if args.Action == Turbine.UI.Lotro.Action.Escape then
    GardWin:SetVisible(false)
  end;
end;
GardWin.PositionChanged = function(sender, args)
  settings.GardWin_X = string.format("%.0f", GardWin:GetLeft());
  settings.GardWin_Y = string.format("%.0f", GardWin:GetTop());        
  SaveSettings();
end;

--GardWin:SetVisible(true);

lrwGard = Turbine.UI.Window();
lrwGard:SetParent(GardWin);
lrwGard:SetSize(280, 533);
lrwGard:SetPosition(15, 42);
lrwGard:SetBackground(vResPath.."LeftRegion.tga");
lrwGard:SetVisible(true);

import (vLocalePath.."Gards");
import (vPlugPath.."GardsTree");
import (vPlugPath.."GardsInfos");
BuildGardTree(lrwGard);

function ResetGardPanel()
  if rrwGard ~= nil then
    rrwGard:SetVisible(false);
    rrwGard = nil;
  end;
  rrwGard = Turbine.UI.Window();
  rrwGard:SetParent(GardWin);
  rrwGard:SetSize(474, 533);
  rrwGard:SetPosition(310, 42);
  rrwGard:SetBackground(vResPath.."RightRegion_Gard.tga");
  rrwGard:SetVisible(true);  
  _G.GardPanel = rrwGard;
end;

ResetGardPanel();
BuildGardInfoWin(rrwGard, nil);

GardTreeCollapseBtn = Turbine.UI.Button();
GardTreeCollapseBtn:SetParent(GardWin);
GardTreeCollapseBtn:SetSize(16, 16);
GardTreeCollapseBtn:SetPosition(54, 23);
GardTreeCollapseBtn:SetBackground(vResPath.."CollapseAll_n.tga");
GardTreeCollapseBtn:SetVisible(true);
GardTreeCollapseBtn.MouseEnter = function(sender, args)
  GardTreeCollapseBtn:SetBackground(vResPath.."CollapseAll_h.tga");
end;
GardTreeCollapseBtn.MouseDown = function(sender, args)
  GardTreeCollapseBtn:SetBackground(vResPath.."CollapseAll_d.tga");
end;
GardTreeCollapseBtn.MouseClick = function(sender, args)
  if tvGard ~= nil then
    tvGard:CollapseAll();
  end;
  UpdateGardTreePictures();
end;
GardTreeCollapseBtn.MouseUp = function(sender, args)
  GardTreeCollapseBtn:SetBackground(vResPath.."CollapseAll_n.tga");
end;
GardTreeCollapseBtn.MouseLeave = function(sender, args)
  GardTreeCollapseBtn:SetBackground(vResPath.."CollapseAll_n.tga");
end;

GardTreeExpandBtn = Turbine.UI.Button();
GardTreeExpandBtn:SetParent(GardWin);
GardTreeExpandBtn:SetSize(16, 16);
GardTreeExpandBtn:SetPosition(35, 23);
GardTreeExpandBtn:SetBackground(vResPath.."ExpandAll_n.tga");
GardTreeExpandBtn:SetVisible(true);
GardTreeExpandBtn.MouseEnter = function(sender, args)
  GardTreeExpandBtn:SetBackground(vResPath.."ExpandAll_h.tga");
end;
GardTreeExpandBtn.MouseDown = function(sender, args)
  GardTreeExpandBtn:SetBackground(vResPath.."ExpandAll_d.tga");
end;
GardTreeExpandBtn.MouseClick = function(sender, args)
  if tvGard ~= nil then
    tvGard:ExpandAll();
  end;
  UpdateGardTreePictures();
end;
GardTreeExpandBtn.MouseUp = function(sender, args)
  GardTreeExpandBtn:SetBackground(vResPath.."ExpandAll_n.tga");
end;
GardTreeExpandBtn.MouseLeave = function(sender, args)
  GardTreeExpandBtn:SetBackground(vResPath.."ExpandAll_n.tga");
end;
