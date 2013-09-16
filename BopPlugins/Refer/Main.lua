import "Turbine";
import "Turbine.UI";
import "Turbine.UI.Lotro";
import "Turbine.Gameplay";

vResPath = "BopPlugins/Refer/Resource/";
vPlugPath = "BopPlugins.Refer.";
vLocalePath = vPlugPath.."Locale."; 
write = Turbine.Shell.WriteLine;
currentPlayer = Turbine.Gameplay.LocalPlayer.GetInstance();

Cmd = Turbine.ShellCommand();
--settings = {};

function n2s(format, arg)
  return string.format(format, arg)
end;

function Cmd:Execute(command, args)
  if args == "" then
    ToolTipWin:SetVisible(not ToolTipWin:IsVisible());
  elseif args == "virt" then
    VirtueWin:SetVisible(not VirtueWin:IsVisible());
  elseif args == "help" then
    HelpWindow:SetVisible(not HelpWindow:IsVisible());
  elseif args == "gard" then
    GardWin:SetVisible(not GardWin:IsVisible());
  elseif args == "other" then
    OtherWin:SetVisible(not OtherWin:IsVisible());
  elseif args == "opt" then
    ShowOptions();
  else
    write(_G.Captions.CommDescr);
  end;            
end

Turbine.Shell.AddCommand( "lut", Cmd);

_G.screenWidth, _G.screenHeight = Turbine.UI.Display.GetSize();

function LoadSettings()
  settings = Turbine.PluginData.Load(Turbine.DataScope.Character, "ReferSettings");  
  if (type(settings) ~= "table") then
    settings = {};
  end
  if settings.ShowMain_inQP == nil then		
    settings.ShowMain_inQP = true		
  end;
  if settings.ShowVirt_inQP == nil then		
    settings.ShowVirt_inQP = true		
  end;
--  if settings.ShowMap_inQP == nil then		
--    settings.ShowMap_inQP = true		
--  end;
  if settings.ShowHelp_inQP == nil then		
    settings.ShowHelp_inQP = true		
  end;
  if settings.ShowGard_inQP == nil then		
    settings.ShowGard_inQP = true		
  end;
  if settings.ShowOther_inQP == nil then		
    settings.ShowOther_inQP = true		
  end;  
  if settings.ToolTipWin_X == nil then		
    settings.ToolTipWin_X = string.format("%.0f", 200)		
  end;
  if settings.ToolTipWin_Y == nil then		
    settings.ToolTipWin_Y = string.format("%.0f", 200)		
  end;
  if settings.VirtueWin_X == nil then		
    settings.VirtueWin_X = string.format("%.0f", 200)		
  end;
  if settings.VirtueWin_Y == nil then		
    settings.VirtueWin_Y = string.format("%.0f", 200)		
  end;  
  if settings.GardWin_X == nil then		
    settings.GardWin_X = string.format("%.0f", 200)		
  end;
  if settings.GardWin_Y == nil then		
    settings.GardWin_Y = string.format("%.0f", 200)		
  end;
  if settings.OtherWin_X == nil then		
    settings.OtherWin_X = string.format("%.0f", 200)		
  end;
  if settings.OtherWin_Y == nil then		
    settings.OtherWin_Y = string.format("%.0f", 200)		
  end;
--  if settings.MapWin_X == nil then		
--    settings.MapWin_X = string.format("%.0f", 200)		
--  end;
--  if settings.MapWin_Y == nil then		
--    settings.MapWin_Y = string.format("%.0f", 200)		
--  end;
  if settings.ControlPanel_X == nil then		
    settings.ControlPanel_X = string.format("%.0f",_G.screenWidth-42)		
  end;
  if settings.ControlPanel_Y == nil then		
    settings.ControlPanel_Y = string.format("%.0f",0)		
  end;
  if settings.ShowHints == nil then		
    settings.ShowHints = true		
  end;
  if settings.ShowVirtProgress == nil then		
    settings.ShowVirtProgress = true		
  end;
end;

LoadSettings();

function Save_VirtsSaves()
  Turbine.PluginData.Save(Turbine.DataScope.Character, "ReferSaveVirt", setVirts);
end;

function UpdateVirtSettings()  
  local Ver_F = tonumber(setVirts.Ver_R)*100+tonumber(setVirts.Ver_H)+tonumber(setVirts.Ver_R)/100;
  if Ver_F < 401.0 then
   -- старый сейв Чёрной утробы (Милосердие)
    setVirts[n2s("%.0f", 6*1000000+2*10000+4*100+2)] = setVirts[n2s("%.0f", 6*1000000+2*10000+2*100+1)];
    setVirts[n2s("%.0f", 6*1000000+2*10000+2*100+1)] = setVirts[n2s("%.0f", 6*1000000+2*10000+2*100+2)];
    setVirts[n2s("%.0f", 6*1000000+2*10000+2*100+2)] = nil;
   -- правка скрытого деяния Бич предателей (Справедливость)
    setVirts[n2s("%.0f", 14*1000000+1*10000+1*100+11)] = setVirts[n2s("%.0f", 14*1000000+1*10000+1*100+10)];
    setVirts[n2s("%.0f", 14*1000000+1*10000+1*100+10)] = false;
    setVirts.Ver_R = 4;
    setVirts.Ver_H = 1;
    setVirts.Ver_L = 0;
    Save_VirtsSaves();
  end;  
end;

function LoadVirtSettings()
  setVirts = Turbine.PluginData.Load(Turbine.DataScope.Character, "ReferSaveVirt");
  if setVirts ~= nil then
    if setVirts.Version == nil then
      setVirts.Version = "4.0.0";
      setVirts.Ver_R = "4";
      setVirts.Ver_H = "0";
      setVirts.Ver_L = "0";
    end;  
    if setVirts.Version ~= _G.Version then 
      UpdateVirtSettings()
    end;  
  end;
  local setVirtsNum = 0;
  if setVirts == nil then
   setVirts = {};
   setVirts.Version = _G.Version;
   setVirts.Ver_R = string.format("%.0f", _G.Version_R);
   setVirts.Ver_H = string.format("%.0f", _G.Version_H);
   setVirts.Ver_L = string.format("%.0f", _G.Version_L);
   local Virt_len = #_G.Virtues;
   for i = 1, Virt_len do
     local Types_len = #_G.Virtues[i].Types;
     for j = 1, Types_len do
       local Regions_len = #_G.Virtues[i].Types[j].Regions;
       for k = 1, Regions_len do
         local Items_len = #_G.Virtues[i].Types[j].Regions[k].Items;
         for l = 1, Items_len do
           setVirts[n2s("%.0f", i*1000000+j*10000+k*100+l)] = false;  
         end;
       end;
     end;
   end;    
  end;
end;

import (vPlugPath.."Codec")
import (vPlugPath.."Functions");
import (vPlugPath.."UTF");
import (vLocalePath.."Constants");
import (vPlugPath.."ComboBox");
import (vPlugPath.."ProgressBar");              
import (vPlugPath.."Container");
import (vPlugPath.."AliasMenu");
import (vPlugPath.."Item");
import (vPlugPath.."Tree");
import (vLocalePath.."Loots");
import (vPlugPath.."Infos");
import (vPlugPath.."FilterPanel");
import (vPlugPath.."Descripts");
import (vPlugPath.."Virtues");
import (vPlugPath.."Garderobe");
import (vPlugPath.."Other");
--import (vPlugPath.."Maps");

--LoadVirtSettings();

function SaveSettings()
  Turbine.PluginData.Save(Turbine.DataScope.Character, "ReferSettings", settings);	
end;

optWindow = Turbine.UI.Lotro.Window();
import (vPlugPath.."Options");
import (vPlugPath.."ControlPanel");

ToolTipWin = Turbine.UI.Lotro.Window();
ToolTipWin:SetSize(800,600);
ToolTipWin:SetOpacity(1);
ToolTipWin:SetPosition(settings.ToolTipWin_X, settings.ToolTipWin_Y);
ToolTipWin:SetBackground(vResPath.."BackGr.tga");
ToolTipWin:SetText(_G.Captions.ToolTipWin);
ToolTipWin:SetVisible(settings.ShowMain_withStart);
ToolTipWin:SetWantsKeyEvents(true);
ToolTipWin.KeyDown = function(sender, args)
  if args.Action == Turbine.UI.Lotro.Action.Escape then
    ToolTipWin:SetVisible(false)
  end;
end;
ToolTipWin.PositionChanged = function(sender, args)
  settings.ToolTipWin_X = string.format("%.0f", ToolTipWin:GetLeft());
  settings.ToolTipWin_Y = string.format("%.0f", ToolTipWin:GetTop());        
  SaveSettings();
end;

LeftRegion = Turbine.UI.Window();
LeftRegion:SetParent(ToolTipWin);
LeftRegion:SetSize(280,266);
LeftRegion:SetPosition(15, 42);
LeftRegion:SetBackground(vResPath.."LeftRegionPart.tga");
LeftRegion:SetVisible(true);

LeftBRegion = Turbine.UI.Window();
LeftBRegion:SetParent(ToolTipWin);
LeftBRegion:SetSize(280,266);
LeftBRegion:SetPosition(15, 309);
LeftBRegion:SetBackground(vResPath.."LeftRegionPart.tga");
LeftBRegion:SetVisible(true);

CreateFilter(LeftBRegion);

function ResetInfoPanel()
  if RightRegion ~= nil then
    RightRegion:SetVisible(false);
    RightRegion = nil;
  end;
  RightRegion = Turbine.UI.Window();
  RightRegion:SetParent(ToolTipWin);
  RightRegion:SetSize(474,533);
  RightRegion:SetPosition(310, 42);
  RightRegion:SetBackground(vResPath.."RightRegion.tga");
  RightRegion.Parts = {};  
  RightRegion:SetVisible(true);
  
  _G.InfoPanel = RightRegion;
end;

ResetInfoPanel();

import (vPlugPath.."Search");
ShowSearchButton = Turbine.UI.Lotro.Button();
ShowSearchButton:SetParent(ToolTipWin);
ShowSearchButton:SetSize(60, 15);
ShowSearchButton:SetPosition(556, 20);
ShowSearchButton:SetFont(Turbine.UI.Lotro.Font.Verdana14);
ShowSearchButton:SetText(_G.Captions.SearchWindow);
ShowSearchButton:SetVisible(true);
ShowSearchButton.MouseClick = function(sender, args)
  ShowSearch();
end;

HelpWindow = Turbine.UI.Lotro.Window();
HelpWindow:SetSize(400,600);
HelpWindow:SetOpacity(1);
HelpWindow:SetPosition(200, 200);
HelpWindow:SetText(_G.Captions.Help);
HelpWindow:SetVisible(false);
HelpWindow:SetWantsKeyEvents(true);
HelpWindow.KeyDown = function(sender, args)
  if args.Action == Turbine.UI.Lotro.Action.Escape then
    HelpWindow:SetVisible(false)
  end;
end;

HelpBox = Turbine.UI.Lotro.TextBox();
HelpBox:SetParent(HelpWindow);
HelpBox:SetSize(360,542);
HelpBox:SetOpacity(1);
HelpBox:SetPosition(20, 33);
HelpBox:SetFont(Turbine.UI.Lotro.Font.Verdana14);
HelpBox:SetForeColor(_G.clShadowWhite);
HelpBox:SetReadOnly(true);
HelpBox:SetText(_G.Help);
HelpBox:SetVisible(true);

HelpScrollBar = Turbine.UI.Lotro.ScrollBar();
HelpScrollBar:SetOrientation(Turbine.UI.Orientation.Vertical);
HelpScrollBar:SetParent(HelpWindow);
HelpScrollBar:SetPosition(HelpBox:GetWidth()+25, 43);
HelpScrollBar:SetSize(10, HelpBox:GetHeight()-15);

HelpBox:SetVerticalScrollBar(HelpScrollBar);

ShowDesc = Turbine.UI.Lotro.CheckBox();
ShowDesc:SetParent(ToolTipWin);
ShowDesc:SetSize(200, 15);
ShowDesc:SetPosition(85, 23);
ShowDesc:SetForeColor(_G.clShadowWhite);
ShowDesc:SetCheckAlignment(Turbine.UI.CheckBox.MiddleLeft);
ShowDesc:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
ShowDesc:SetFont(Turbine.UI.Lotro.Font.Verdana12);
ShowDesc:SetFontStyle(Turbine.UI.FontStyle.Outline);
ShowDesc:SetText(_G.Captions.ShowDesc);
ShowDesc:SetVisible(true);
ShowDesc.CheckedChanged = function(sender, args)
  if vCurrentBossItem ~= nil then    
    ResetInfoPanel();
    if ShowDesc:IsChecked() then
      BuildDescPanel(_G.InfoPanel, vCurrentBossItem.Inst)
    else
      BuildInfoWin(_G.InfoPanel, vCurrentBossItem.Ref)
    end;
  end;  
end;

BuildTree(LeftRegion, RightRegion);

TreeCollapseBtn = Turbine.UI.Button();
TreeCollapseBtn:SetParent(ToolTipWin);
TreeCollapseBtn:SetSize(16, 16);
TreeCollapseBtn:SetPosition(54, 23);
TreeCollapseBtn:SetBackground(vResPath.."CollapseAll_n.tga");
TreeCollapseBtn:SetVisible(true);
TreeCollapseBtn.MouseEnter = function(sender, args)
  TreeCollapseBtn:SetBackground(vResPath.."CollapseAll_h.tga");
end;
TreeCollapseBtn.MouseDown = function(sender, args)
  TreeCollapseBtn:SetBackground(vResPath.."CollapseAll_d.tga");
end;
TreeCollapseBtn.MouseClick = function(sender, args)
  if treeView ~= nil then
    treeView:CollapseAll();
  end;
  UpdateTreePictures();
end;
TreeCollapseBtn.MouseUp = function(sender, args)
  TreeCollapseBtn:SetBackground(vResPath.."CollapseAll_n.tga");
end;
TreeCollapseBtn.MouseLeave = function(sender, args)
  TreeCollapseBtn:SetBackground(vResPath.."CollapseAll_n.tga");
end;

TreeExpandBtn = Turbine.UI.Button();
TreeExpandBtn:SetParent(ToolTipWin);
TreeExpandBtn:SetSize(16, 16);
TreeExpandBtn:SetPosition(35, 23);
TreeExpandBtn:SetBackground(vResPath.."ExpandAll_n.tga");
TreeExpandBtn:SetVisible(true);
TreeExpandBtn.MouseEnter = function(sender, args)
  TreeExpandBtn:SetBackground(vResPath.."ExpandAll_h.tga");
end;
TreeExpandBtn.MouseDown = function(sender, args)
  TreeExpandBtn:SetBackground(vResPath.."ExpandAll_d.tga");
end;
TreeExpandBtn.MouseClick = function(sender, args)
  if treeView ~= nil then
    treeView:ExpandAll();
  end;
  UpdateTreePictures();
end;
TreeExpandBtn.MouseUp = function(sender, args)
  TreeExpandBtn:SetBackground(vResPath.."ExpandAll_n.tga");
end;
TreeExpandBtn.MouseLeave = function(sender, args)
  TreeExpandBtn:SetBackground(vResPath.."ExpandAll_n.tga");
end;

MenuWin = Turbine.UI.Window();
MenuWin:SetZOrder(10);
MenuWin:SetBackColor(Turbine.UI.Color(0,0,0));
MenuWin:SetVisible(false);

write(_G.Captions.Start);
write(_G.Captions.CommDescr);
