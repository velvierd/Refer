import "Turbine.UI";
import "Turbine.UI.Lotro";

_G.FixedToolTipWins = {};

function GetLineCount(vTextLength, vMaxCharCountInLine)
  if vMaxCharCountInLine == 0 or vMaxCharCountInLine == nil
    then return 0 
    else return math.ceil(vTextLength/vMaxCharCountInLine)
  end;  
end;

function UpdateFixedWins()
  for i, elem in pairs(_G.FixedToolTipWins) do
    if not elem:IsVisible() then
      _G.FixedToolTipWins[i] = nil; 
    end;
  end;
end;

function CreateIcon()
  local vItem = Turbine.UI.Control();
  vItem:SetSize(226, 36);
  vItem.Data = _G.ItemData;   
  vItem:SetVisible(true);
  
  vItem.Slot = Turbine.UI.Control();
  vItem.Slot:SetParent(vItem);
  vItem.Slot:SetSize(32, 32);
  vItem.Slot:SetPosition(1, 1);
  vItem.Slot:SetBlendMode(Turbine.UI.BlendMode.Screen);
  vItem.Slot:SetMouseVisible(false);
  
  vItem.BackGr = Turbine.UI.Control();
  vItem.BackGr:SetParent(vItem.Slot);
  vItem.BackGr:SetSize(32, 32);
  vItem.BackGr:SetPosition(1, 1);
  vItem.BackGr:SetBlendMode(Turbine.UI.BlendMode.Overlay);
  vItem.BackGr:SetMouseVisible(false);
  
  vItem.ShadowGr = Turbine.UI.Control();
  vItem.ShadowGr:SetParent(vItem.Slot);
  vItem.ShadowGr:SetSize(32, 32);
  vItem.ShadowGr:SetPosition(1, 1);
  vItem.ShadowGr:SetBlendMode(Turbine.UI.BlendMode.Overlay);
  vItem.ShadowGr:SetMouseVisible(false);  
  
  vItem.UnderGr = Turbine.UI.Control();
  vItem.UnderGr:SetParent(vItem.Slot);
  vItem.UnderGr:SetSize(32, 32);
  vItem.UnderGr:SetPosition(1, 1);
  vItem.UnderGr:SetBlendMode(Turbine.UI.BlendMode.Overlay);
  vItem.UnderGr:SetMouseVisible(false);
  
  vItem.ForeGr = Turbine.UI.Control();
  vItem.ForeGr:SetParent(vItem.Slot);
  vItem.ForeGr:SetSize(32, 32);
  vItem.ForeGr:SetPosition(1, 1);
  vItem.ForeGr:SetBlendMode(Turbine.UI.BlendMode.Overlay);
  vItem.ForeGr:SetMouseVisible(false);
  
--  vItem.Caption = Turbine.UI.Label();
--  vItem.Caption:SetParent(vItem);
--  vItem.Caption:SetSize(190, 32);
--  vItem.Caption:SetPosition(37, 1);
--  vItem.Caption:SetMouseVisible(false);
      
  --vItem.ToolTip = nil;
  
  function vItem:SetData(vDataArr)
    vItem.Data = vDataArr;
    --vItem.Caption:SetText(vItem.Data.ItemName);
    vItem.BackGr:SetBackground(vItem.Data.BackGrID);
    vItem.ShadowGr:SetBackground(vItem.Data.ShadowGrID); 
    vItem.UnderGr:SetBackground(vItem.Data.UnderGrID); 
    vItem.ForeGr:SetBackground(vItem.Data.IconID);  
  end;
  
  return vItem; 
end;

function CreateToolTipWin(w, h, x, y, vDataArr)
  _G.ToolTipWin = Turbine.UI.Window();
  _G.ToolTipWin:SetSize(w, h);
  _G.ToolTipWin:SetPosition(x, y);  
  _G.ToolTipWin:SetZOrder( 1 );
  _G.ToolTipWin.xOffset = 3;
  _G.ToolTipWin.yOffset = 3;
  _G.ToolTipWin.Fixed = false;
  
  _G.ToolTipWin:SetAllowDrop(true); 
  _G.ToolTipWin.topLeftCorner = Turbine.UI.Control();
  _G.ToolTipWin.topLeftCorner:SetParent(_G.ToolTipWin);
  _G.ToolTipWin.topLeftCorner:SetPosition( 0, 0 );
  _G.ToolTipWin.topLeftCorner:SetSize( 36, 36 );
  _G.ToolTipWin.topLeftCorner:SetBackground( 0x41000156 );
   
  _G.ToolTipWin.TopBar = Turbine.UI.Control();
  _G.ToolTipWin.TopBar:SetParent(_G.ToolTipWin);
  _G.ToolTipWin.TopBar:SetPosition( 36, 0 );
  _G.ToolTipWin.TopBar:SetSize(_G.ToolTipWin:GetWidth() - 36, 37 );
  _G.ToolTipWin.TopBar:SetBackground( 0x4100014f );
   
  _G.ToolTipWin.topRightCorner = Turbine.UI.Control();
  _G.ToolTipWin.topRightCorner:SetParent(_G.ToolTipWin);
  _G.ToolTipWin.topRightCorner:SetPosition(_G.ToolTipWin:GetWidth() - 36, 0 );
  _G.ToolTipWin.topRightCorner:SetSize( 36, 36 );
  _G.ToolTipWin.topRightCorner:SetBackground( 0x41000155 );
   
  _G.ToolTipWin.midLeft = Turbine.UI.Control();
  _G.ToolTipWin.midLeft:SetParent(_G.ToolTipWin);
  _G.ToolTipWin.midLeft:SetPosition( 0, 36 );
  _G.ToolTipWin.midLeft:SetSize( 36, _G.ToolTipWin:GetHeight() - 36 );
  _G.ToolTipWin.midLeft:SetBackground( 0x41000150 );
   
  _G.ToolTipWin.MidMid = Turbine.UI.Control();
  _G.ToolTipWin.MidMid:SetParent(_G.ToolTipWin);
  _G.ToolTipWin.MidMid:SetPosition( 36, 36 );
  _G.ToolTipWin.MidMid:SetSize(_G.ToolTipWin:GetWidth() - 36, _G.ToolTipWin:GetHeight() - 36 );
  _G.ToolTipWin.MidMid:SetBackground( 0x4100013b );
   
  _G.ToolTipWin.midRight = Turbine.UI.Control();
  _G.ToolTipWin.midRight:SetParent(_G.ToolTipWin);
  _G.ToolTipWin.midRight:SetPosition(_G.ToolTipWin:GetWidth() - 36, 36 );
  _G.ToolTipWin.midRight:SetSize( 36, _G.ToolTipWin:GetHeight() - 36 );
  _G.ToolTipWin.midRight:SetBackground( 0x41000154 );
   
  _G.ToolTipWin.botLeftCorner = Turbine.UI.Control();
  _G.ToolTipWin.botLeftCorner:SetParent(_G.ToolTipWin);
  _G.ToolTipWin.botLeftCorner:SetPosition( 0, _G.ToolTipWin:GetHeight() - 36 );
  _G.ToolTipWin.botLeftCorner:SetSize( 36, 36 );
  _G.ToolTipWin.botLeftCorner:SetBackground( 0x41000157 );
   
  _G.ToolTipWin.BotBar = Turbine.UI.Control();
  _G.ToolTipWin.BotBar:SetParent(_G.ToolTipWin);
  _G.ToolTipWin.BotBar:SetPosition( 36, _G.ToolTipWin:GetHeight() - 36 );
  _G.ToolTipWin.BotBar:SetSize(_G.ToolTipWin:GetWidth() - 36, 36 );
  _G.ToolTipWin.BotBar:SetBackground( 0x41000152 );
  
  _G.ToolTipWin.botRightCorner = Turbine.UI.Control();
  _G.ToolTipWin.botRightCorner:SetParent(_G.ToolTipWin);
  _G.ToolTipWin.botRightCorner:SetPosition(_G.ToolTipWin:GetWidth() - 36, _G.ToolTipWin:GetHeight() - 36 );
  _G.ToolTipWin.botRightCorner:SetSize( 36, 36 );
  _G.ToolTipWin.botRightCorner:SetBackground( 0x41000158 );
  
  _G.ToolTipWin.CloseButton = Turbine.UI.Button();
  _G.ToolTipWin.CloseButton:SetParent(_G.ToolTipWin);
  _G.ToolTipWin.CloseButton:SetSize(16, 16);
  _G.ToolTipWin.CloseButton:SetPosition(_G.ToolTipWin:GetWidth() - 25, 9);
  _G.ToolTipWin.CloseButton:SetBackground(vResPath.."Close_n.tga");
  _G.ToolTipWin.CloseButton:SetVisible(false);
  _G.ToolTipWin.CloseButton.MouseEnter = function(sender, args)
    sender:SetBackground(vResPath.."Close_h.tga");
  end;
  _G.ToolTipWin.CloseButton.MouseDown = function(sender, args)
    sender:SetBackground(vResPath.."Close_d.tga");
  end;
  _G.ToolTipWin.CloseButton.MouseClick = function(sender, args)
    sender:GetParent():SetVisible(false);
  end;
  _G.ToolTipWin.CloseButton.MouseUp = function(sender, args)
    sender:SetBackground(vResPath.."Close_n.tga");
  end;
  _G.ToolTipWin.CloseButton.MouseLeave = function(sender, args)
    sebder:SetBackground(vResPath.."Close_n.tga");
  end;
  
  _G.ToolTipWin.SizeChanged = function (sender, args)
    ResizingToolTipWin()
  end;
  
--  _G.ToolTipWin.MouseMove = function (sender, args)
--    if 
--    _G.ToolTipWin:SetSize(_G.ToolTipWin:GetWidth()+args.x, _G.ToolTipWin:GetGetHeight()+args.y);
--  end;
  SetData(vDataArr)
  
  return _G.ToolTipWin;
end;

function ResizingToolTipWin()
  _G.ToolTipWin.TopBar:SetSize(_G.ToolTipWin:GetWidth() - 36, 37 );
  _G.ToolTipWin.topRightCorner:SetPosition(_G.ToolTipWin:GetWidth() - 36, 0 );
  _G.ToolTipWin.topRightCorner:SetPosition(_G.ToolTipWin:GetWidth() - 36, 0 );
  _G.ToolTipWin.midLeft:SetSize( 36, _G.ToolTipWin:GetHeight() - 36 );
  _G.ToolTipWin.MidMid:SetSize(_G.ToolTipWin:GetWidth() - 36, _G.ToolTipWin:GetHeight() - 36 );
  _G.ToolTipWin.midRight:SetPosition(_G.ToolTipWin:GetWidth() - 36, 36 );
  _G.ToolTipWin.midRight:SetSize( 36, _G.ToolTipWin:GetHeight() - 36 );
  _G.ToolTipWin.botLeftCorner:SetParent(_G.ToolTipWin);
  _G.ToolTipWin.botLeftCorner:SetPosition( 0, _G.ToolTipWin:GetHeight() - 36 );
  _G.ToolTipWin.botLeftCorner:SetParent(_G.ToolTipWin);
  _G.ToolTipWin.botLeftCorner:SetPosition( 0, _G.ToolTipWin:GetHeight() - 36 );
  _G.ToolTipWin.BotBar:SetPosition( 36, _G.ToolTipWin:GetHeight() - 36 );
  _G.ToolTipWin.BotBar:SetSize(_G.ToolTipWin:GetWidth() - 36, 36 );
  _G.ToolTipWin.botRightCorner:SetPosition(_G.ToolTipWin:GetWidth() - 36, _G.ToolTipWin:GetHeight() - 36 );        
end;

function SetData (vDataArr)
  local Icon = CreateIcon();
  Icon:SetParent(_G.ToolTipWin);
  Icon:SetSize(36, 36);
  Icon:SetPosition(5, 5);
  Icon:SetData(vDataArr);
 
  local Title = Turbine.UI.Label();
  Title:SetParent(_G.ToolTipWin);
  Title:SetSize(220, 36);
  Title:SetPosition(45, 5);
  Title:SetFont(Turbine.UI.Lotro.Font.Verdana16);
  Title:SetFontStyle(Turbine.UI.FontStyle.Outline);
  Title:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
  if _G.ItemCaptionColors[vDataArr.BackGrID] ~= nil
    then Title:SetForeColor(_G.ItemCaptionColors[vDataArr.BackGrID]) 
    else Title:SetForeColor(_G.ItemCaptionColors["Default"])
  end;
  Title:SetText(vDataArr.ItemName);
  
  local Unique = Turbine.UI.Label();
  Unique:SetParent(_G.ToolTipWin);
  Unique:SetSize(200, 10);
  Unique:SetPosition(45, 40);
  Unique:SetFont(Turbine.UI.Lotro.Font.Verdana12);
  Unique:SetFontStyle(Turbine.UI.FontStyle.Outline);
  Unique:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleRight);
  Unique:SetForeColor(_G.clGray);
  Unique:SetText(vDataArr.Unique);
  
  local ItemType = Turbine.UI.Label();
  ItemType:SetParent(_G.ToolTipWin);
  ItemType:SetSize(200, 14);
  ItemType:SetPosition(45, 50);
  ItemType:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
  ItemType:SetFontStyle(Turbine.UI.FontStyle.Outline);
  ItemType:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleRight);
  ItemType:SetForeColor(_G.clWhite);
  ItemType:SetText(vDataArr.Type);
  
  local Damage = Turbine.UI.Label();
  Damage:SetParent(_G.ToolTipWin);
  Damage:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
  Damage:SetFontStyle(Turbine.UI.FontStyle.Outline);
  Damage:SetTextAlignment(Turbine.UI.ContentAlignment.TopLeft);
  Damage:SetForeColor(_G.clWhite);
  if vDataArr.Damage == nil or vDataArr.Damage == ""
    then Damage:SetSize(220, 0)
    else
      Damage:SetText(_G.DamageConstText..vDataArr.Damage..vDataArr.DamageType);
      Damage:SetSize(220, 15);
  end;
  Damage:SetPosition(15, 66);
  
  local Armor = Turbine.UI.Label();
  Armor:SetParent(_G.ToolTipWin);
  Armor:SetFont(Turbine.UI.Lotro.Font.TrajanPro14);
  Armor:SetFontStyle(Turbine.UI.FontStyle.Outline);
  Armor:SetTextAlignment(Turbine.UI.ContentAlignment.TopLeft);
  Armor:SetForeColor(_G.clShadowWhite);
  if (vDataArr.Armour == nil or vDataArr.Armour == "")and(vDataArr.DPS == nil or vDataArr.DPS == "")
    then Armor:SetSize(220, 0)
    else
      if vDataArr.DPS ~= nil and vDataArr.DPS ~= "" then
        Armor:SetText(vDataArr.DPS.._G.DPSConstText)
      else
        Armor:SetText(_G.ArmourConstText..vDataArr.Armour)
      end;
      Armor:SetSize(220, 15)
  end;
  Armor:SetPosition(15,  Damage:GetTop() + Damage:GetHeight()+2);
  
  Stats = Turbine.UI.ListBox();
  Stats:SetParent(_G.ToolTipWin);
  Stats:SetPosition(5, Armor:GetTop() + Armor:GetHeight()+2);
  Stats:SetMaxItemsPerLine(1);
  Stats:SetOrientation(Turbine.UI.Orientation.Horizontal);   
  local Stat_count = 0;
  local len = #_G.ItemStatsOrder;
  for i = 1, len do
    local Elem = vDataArr.Stats[_G.ItemStatsOrder[i]];
    if Elem ~= nil and Elem ~= ""
      then
        Stat_count = Stat_count + 1;
        local vStat = Turbine.UI.Label();
        vStat:SetSize(220, 13);
        vStat:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
        vStat:SetFontStyle(Turbine.UI.FontStyle.Outline);
        vStat:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
        vStat:SetForeColor(_G.clNiceGreen);
        vStat:SetText("    "..Elem.._G.ItemStatsConstText[_G.ItemStatsOrder[i]]);
        Stats:AddItem(vStat);  
    end;
  end;
  Stats:SetSize(220, 13*Stat_count);
  
  local Other = Turbine.UI.Label();
  Other:SetParent(_G.ToolTipWin);
  Other:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
  Other:SetFontStyle(Turbine.UI.FontStyle.Outline);
  Other:SetTextAlignment(Turbine.UI.ContentAlignment.TopLeft);
  Other:SetForeColor(_G.clNiceGreen);
  if vDataArr.Other == nil or vDataArr.Other == "" or vDataArr.Other == nil
    then Other:SetSize(220, 0)
    else
      Other:SetText(vDataArr.Other);
      Other:SetSize(220, 13*GetLineCount(Other:GetTextLength(), 33))
  end;
  Other:SetPosition(22, Stats:GetTop() + Stats:GetHeight()+2);
  
  local Conditions = Turbine.UI.ListBox();
  Conditions:SetParent(_G.ToolTipWin);
  Conditions:SetMaxItemsPerLine(1);
  Conditions:SetOrientation(Turbine.UI.Orientation.Horizontal);
  Conditions:SetPosition(25, Other:GetTop() + Other:GetHeight() + 2);
  local Cond_count = 0;
  local Cond_otherLines = 0;
  if vDataArr.Conditions~=nil then
  for i, Elem in pairs(vDataArr.Conditions) do
    if vDataArr.Conditions~=nil and Elem ~= "" and Elem ~= nil
      then
        Cond_count = Cond_count + 1;
        local vCond = Turbine.UI.Label();
        vCond:SetSize(220, 13);
        vCond:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
        vCond:SetFontStyle(Turbine.UI.FontStyle.Outline);
        vCond:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleRight);
        vCond:SetForeColor(_G.clWhite);
        if i == "min_Level" then 
          if currentPlayer:GetLevel() < tonumber(Elem) then
            vCond:SetForeColor(_G.clRed);
          end;  
          vCond:AppendText(_G.ConditionsConstText[i]..Elem);
        end;
        if i == "Class" then
          vCond:SetForeColor(_G.clWhite)
          if currentPlayer:GetClass() ~= Elem
            then vCond:SetForeColor(_G.clRed)
          end; 
          vCond:AppendText(_G.ConditionsConstText[i].._G.Classes[Elem]);
        end;
        if i == "Other" then
          vCond:SetForeColor(_G.clWhite)
          vCond:AppendText(_G.ConditionsConstText[i]..Elem);
          Cond_otherLines = GetLineCount(vCond:GetTextLength(), 33);
          vCond:SetSize(220, 15*Cond_otherLines);
          Cond_count = Cond_count - 1; 
        end;        
        Conditions:AddItem(vCond);  
    end;
  end; 
  end; 
  Conditions:SetSize(220, 15*Cond_count + 15*Cond_otherLines);
  
  if vDataArr.Sets ~= nil then
    local SetsName = Turbine.UI.Label();
    SetsName:SetParent(_G.ToolTipWin);
    if vDataArr.Sets.SetName ~= nil and vDataArr.Sets.SetName ~= "" then  
      SetsName:SetSize(255, 16);
      SetsName:SetText(vDataArr.Sets.SetName);
    else
       SetsName:SetSize(255, 0);
    end      
    SetsName:SetPosition(10, Conditions:GetTop() + Conditions:GetHeight() + 5);
    SetsName:SetFont(Turbine.UI.Lotro.Font.Verdana16);
    SetsName:SetFontStyle(Turbine.UI.FontStyle.Outline);
    SetsName:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
    SetsName:SetForeColor(_G.clOrange);
  
    local SetsComps = Turbine.UI.ListBox();
    SetsComps:SetParent(_G.ToolTipWin);
    SetsComps:SetPosition(10, SetsName:GetTop() + SetsName:GetHeight() + 2);
    SetsComps:SetMaxItemsPerLine(1);
    SetsComps:SetOrientation(Turbine.UI.Orientation.Horizontal);
    local Comps_count = 0;
    if vDataArr.Sets~=nil then
    if vDataArr.Sets.SetComponents~=nil then
      for i, Elem in pairs(vDataArr.Sets.SetComponents) do
        if Elem ~= "" and Elem ~= nil then
          Comps_count = Comps_count + 1;
          local vComps = Turbine.UI.Label();
          vComps:SetSize(_G.ToolTipWin:GetWidth() - 20, 13);
          vComps:SetFont(Turbine.UI.Lotro.Font.Verdana12);
          vComps:SetFontStyle(Turbine.UI.FontStyle.Outline);
          vComps:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
          vComps:SetForeColor(_G.clGray);
          vComps:SetText(Elem);
          SetsComps:AddItem(vComps);  
        end;
      end; 
     end;
    end;
    SetsComps:SetSize(_G.ToolTipWin:GetWidth() - 20, 13*Comps_count);
   
    local SetsBonuses = Turbine.UI.ListBox();
    SetsBonuses:SetParent(_G.ToolTipWin);
    SetsBonuses:SetPosition(20, SetsComps:GetTop() + SetsComps:GetHeight() + 2);
    SetsBonuses:SetMaxItemsPerLine(1);
    SetsBonuses:SetOrientation(Turbine.UI.Orientation.Horizontal);
    local Total_height = 0;
    if vDataArr.Sets.SetBonuses~=nil then
      local Bon_count = #vDataArr.Sets.SetBonuses;
      for b = 1, Bon_count do 
        for i, Elem in pairs(vDataArr.Sets.SetBonuses[b]) do
          if Elem ~= "" and Elem ~= nil then
            local vBon = Turbine.UI.Label();          
            vBon:SetFontStyle(Turbine.UI.FontStyle.Outline);
            vBon:SetTextAlignment(Turbine.UI.ContentAlignment.TopLeft);
            vBon:SetText(Elem);
            if i == "BonusCond" then
              vBon:SetFont(Turbine.UI.Lotro.Font.Verdana14);          
              vBon:SetSize(_G.ToolTipWin:GetWidth() - 30, 14*GetLineCount(vBon:GetTextLength(), 33));          
              vBon:SetForeColor(_G.clNiceGreen);
            else
              vBon:SetFont(Turbine.UI.Lotro.Font.Verdana12);          
              vBon:SetSize(_G.ToolTipWin:GetWidth() - 30, 14*GetLineCount(vBon:GetTextLength(), 33));          
              vBon:SetForeColor(_G.clGray);
            end;
            Total_height = Total_height + vBon:GetHeight();               
            SetsBonuses:AddItem(vBon);  
          end;
        end;  
      end; 
    end;
    SetsBonuses:SetSize(_G.ToolTipWin:GetWidth() - 20, Total_height);
    _G.ToolTipWin:SetHeight(SetsBonuses:GetTop() + SetsBonuses:GetHeight() + 5);
  else
    _G.ToolTipWin:SetHeight(Conditions:GetTop() + Conditions:GetHeight() + 5)
  end;   
end;

function ResetToolTipWin()
  if _G.ToolTipWin ~= nil then
    _G.ToolTipWin.CloseButton:SetVisible(_G.ToolTipWin.Fixed); 
    _G.ToolTipWin:SetVisible(_G.ToolTipWin.Fixed);
    if _G.ToolTipWin.Fixed then
      table.insert(_G.FixedToolTipWins, _G.ToolTipWin);
    end;     
    _G.ToolTipWin = nil;
  end;
end;
