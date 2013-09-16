VirtueWin = Turbine.UI.Lotro.Window();
VirtueWin:SetSize(800,600);
VirtueWin:SetOpacity(1);
VirtueWin:SetPosition(settings.VirtueWin_X, settings.VirtueWin_Y);
VirtueWin:SetBackground(vResPath.."BackGr.tga");
VirtueWin:SetText(_G.Captions.VirtueWin);
VirtueWin:SetVisible(false);
VirtueWin:SetWantsKeyEvents(true);
VirtueWin.KeyDown = function(sender, args)
  if args.Action == Turbine.UI.Lotro.Action.Escape then
    VirtueWin:SetVisible(false)
  end;
end;
VirtueWin.PositionChanged = function(sender, args)
  settings.VirtueWin_X = string.format("%.0f", VirtueWin:GetLeft());
  settings.VirtueWin_Y = string.format("%.0f", VirtueWin:GetTop());        
  SaveSettings();
end;

lrwVirtue = Turbine.UI.Window();
lrwVirtue:SetParent(VirtueWin);
lrwVirtue:SetSize(280, 533);
lrwVirtue:SetPosition(15, 42);
lrwVirtue:SetBackground(vResPath.."LeftRegion.tga");
lrwVirtue:SetVisible(true);

import (vLocalePath.."Virtues");
LoadVirtSettings();
import (vPlugPath.."VirtuesTree");
import (vPlugPath.."VirtuesInfos");
BuildVirtTree(lrwVirtue);

function Save_VirtsSaves()
  Turbine.PluginData.Save(Turbine.DataScope.Character, "ReferSaveVirt", setVirts);
end;

function ResetVirtPanel()
  if rrwVirtue ~= nil then
    rrwVirtue:SetVisible(false);
    rrwVirtue = nil;
  end;
  rrwVirtue = Turbine.UI.Window();
  rrwVirtue:SetParent(VirtueWin);
  rrwVirtue:SetSize(474, 533);
  rrwVirtue:SetPosition(310, 42);
  rrwVirtue:SetBackground(vResPath.."RightRegion.tga");
  rrwVirtue:SetVisible(true);  
  _G.VirtuePanel = rrwVirtue;
end;

ResetVirtPanel();

VirtTreeCollapseBtn = Turbine.UI.Button();
VirtTreeCollapseBtn:SetParent(VirtueWin);
VirtTreeCollapseBtn:SetSize(16, 16);
VirtTreeCollapseBtn:SetPosition(54, 23);
VirtTreeCollapseBtn:SetBackground(vResPath.."CollapseAll_n.tga");
VirtTreeCollapseBtn:SetVisible(true);
VirtTreeCollapseBtn.MouseEnter = function(sender, args)
  VirtTreeCollapseBtn:SetBackground(vResPath.."CollapseAll_h.tga");
end;
VirtTreeCollapseBtn.MouseDown = function(sender, args)
  VirtTreeCollapseBtn:SetBackground(vResPath.."CollapseAll_d.tga");
end;
VirtTreeCollapseBtn.MouseClick = function(sender, args)
  if tvVirt ~= nil then
    tvVirt:CollapseAll();
  end;
  UpdateVirtTreePictures();
end;
VirtTreeCollapseBtn.MouseUp = function(sender, args)
  VirtTreeCollapseBtn:SetBackground(vResPath.."CollapseAll_n.tga");
end;
VirtTreeCollapseBtn.MouseLeave = function(sender, args)
  VirtTreeCollapseBtn:SetBackground(vResPath.."CollapseAll_n.tga");
end;

VirtTreeExpandBtn = Turbine.UI.Button();
VirtTreeExpandBtn:SetParent(VirtueWin);
VirtTreeExpandBtn:SetSize(16, 16);
VirtTreeExpandBtn:SetPosition(35, 23);
VirtTreeExpandBtn:SetBackground(vResPath.."ExpandAll_n.tga");
VirtTreeExpandBtn:SetVisible(true);
VirtTreeExpandBtn.MouseEnter = function(sender, args)
  VirtTreeExpandBtn:SetBackground(vResPath.."ExpandAll_h.tga");
end;
VirtTreeExpandBtn.MouseDown = function(sender, args)
  VirtTreeExpandBtn:SetBackground(vResPath.."ExpandAll_d.tga");
end;
VirtTreeExpandBtn.MouseClick = function(sender, args)
  if tvVirt ~= nil then
    tvVirt:ExpandAll();
  end;
  UpdateVirtTreePictures();
end;
VirtTreeExpandBtn.MouseUp = function(sender, args)
  VirtTreeExpandBtn:SetBackground(vResPath.."ExpandAll_n.tga");
end;
VirtTreeExpandBtn.MouseLeave = function(sender, args)
  VirtTreeExpandBtn:SetBackground(vResPath.."ExpandAll_n.tga");
end;
