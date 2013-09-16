OtherWin = Turbine.UI.Lotro.Window();
OtherWin:SetSize(800,600);
OtherWin:SetOpacity(1);
OtherWin:SetPosition(settings.OtherWin_X, settings.OtherWin_Y);
OtherWin:SetBackground(vResPath.."BackGr.tga");
OtherWin:SetText(_G.Captions.OtherWin);
OtherWin:SetVisible(false);
OtherWin:SetWantsKeyEvents(true);
OtherWin.KeyDown = function(sender, args)
  if args.Action == Turbine.UI.Lotro.Action.Escape then
    OtherWin:SetVisible(false)
  end;
end;
OtherWin.PositionChanged = function(sender, args)
  settings.OtherWin_X = string.format("%.0f", OtherWin:GetLeft());
  settings.OtherWin_Y = string.format("%.0f", OtherWin:GetTop());        
  SaveSettings();
end;

lrwOther = Turbine.UI.Window();
lrwOther:SetParent(OtherWin);
lrwOther:SetSize(280, 533);
lrwOther:SetPosition(15, 42);
lrwOther:SetBackground(vResPath.."LeftRegion.tga");
lrwOther:SetVisible(true);

import (vLocalePath.."Other");
import (vPlugPath.."OtherTree");
import (vPlugPath.."OtherInfos");
BuildOtherTree(lrwOther);

function ResetOtherPanel()
  if rrwOther ~= nil then
    rrwOther:SetVisible(false);
    rrwOther = nil;
  end;
  rrwOther = Turbine.UI.Window();
  rrwOther:SetParent(OtherWin);
  rrwOther:SetSize(474, 533);
  rrwOther:SetPosition(310, 42);
  rrwOther:SetBackground(vResPath.."RightRegion.tga");
  rrwOther:SetVisible(true);  
  _G.OtherPanel = rrwOther;
end;

ResetOtherPanel();

OtherTreeCollapseBtn = Turbine.UI.Button();
OtherTreeCollapseBtn:SetParent(OtherWin);
OtherTreeCollapseBtn:SetSize(16, 16);
OtherTreeCollapseBtn:SetPosition(54, 23);
OtherTreeCollapseBtn:SetBackground(vResPath.."CollapseAll_n.tga");
OtherTreeCollapseBtn:SetVisible(true);
OtherTreeCollapseBtn.MouseEnter = function(sender, args)
  OtherTreeCollapseBtn:SetBackground(vResPath.."CollapseAll_h.tga");
end;
OtherTreeCollapseBtn.MouseDown = function(sender, args)
  OtherTreeCollapseBtn:SetBackground(vResPath.."CollapseAll_d.tga");
end;
OtherTreeCollapseBtn.MouseClick = function(sender, args)
  if tvOther ~= nil then
    tvOther:CollapseAll();
  end;
  UpdateOtherTreePictures();
end;
OtherTreeCollapseBtn.MouseUp = function(sender, args)
  OtherTreeCollapseBtn:SetBackground(vResPath.."CollapseAll_n.tga");
end;
OtherTreeCollapseBtn.MouseLeave = function(sender, args)
  OtherTreeCollapseBtn:SetBackground(vResPath.."CollapseAll_n.tga");
end;

OtherTreeExpandBtn = Turbine.UI.Button();
OtherTreeExpandBtn:SetParent(OtherWin);
OtherTreeExpandBtn:SetSize(16, 16);
OtherTreeExpandBtn:SetPosition(35, 23);
OtherTreeExpandBtn:SetBackground(vResPath.."ExpandAll_n.tga");
OtherTreeExpandBtn:SetVisible(true);
OtherTreeExpandBtn.MouseEnter = function(sender, args)
  OtherTreeExpandBtn:SetBackground(vResPath.."ExpandAll_h.tga");
end;
OtherTreeExpandBtn.MouseDown = function(sender, args)
  OtherTreeExpandBtn:SetBackground(vResPath.."ExpandAll_d.tga");
end;
OtherTreeExpandBtn.MouseClick = function(sender, args)
  if tvOther ~= nil then
    tvOther:ExpandAll();
  end;
  UpdateOtherTreePictures();
end;
OtherTreeExpandBtn.MouseUp = function(sender, args)
  OtherTreeExpandBtn:SetBackground(vResPath.."ExpandAll_n.tga");
end;
OtherTreeExpandBtn.MouseLeave = function(sender, args)
  OtherTreeExpandBtn:SetBackground(vResPath.."ExpandAll_n.tga");
end;
