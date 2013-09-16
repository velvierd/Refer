--vResPath = "MasterPlugins/Resource/";
party = {};
Other_RightWin = {};
vCurrCombo = {};
BuildFunctions = {};
MyParty = nil;

MyPlayer = Turbine.Gameplay.LocalPlayer.GetInstance();
MyPlayer.PartyChanged = function(sender, args)
  MyParty = nil;
  MyParty = MyPlayer:GetParty();
  if MyParty ~= nil then
    MyParty.MemberAdded = function(sender, args)
      if MyParty ~= nil then 
        RefreshPartyList();
      end;  
    end;
    MyParty.MemberRemoved = function(sender, args)
      if MyParty ~= nil then
        RefreshPartyList();
      end;  
    end;
  end;
  RefreshPartyList();
end;

MyPlayer.RaidChanged = function(sender, args)
  MyParty = nil;
  MyParty = MyPlayer:GetParty();
  if MyParty ~= nil then
    MyParty.MemberAdded = function(sender, args)
      if MyParty ~= nil then 
        RefreshPartyList();
      end;  
    end;
    MyParty.MemberRemoved = function(sender, args)
      if MyParty ~= nil then
        RefreshPartyList();
      end;  
    end;
  end;
  RefreshPartyList();
end;

MyParty = MyPlayer:GetParty();
if MyParty ~= nil then
  MyParty.MemberAdded = function(sender, args)
    if MyParty ~= nil then 
      RefreshPartyList();
    end;  
  end;
  MyParty.MemberRemoved = function(sender, args)
    if MyParty ~= nil then
      RefreshPartyList();
    end;  
  end;
end;  

function RefreshPartyList()
  party = {};
  if MyParty ~= nil then
    if MyParty:GetMemberCount() ~= 0 then
      for i = 1, MyParty:GetMemberCount() do
        party[i] = MyParty:GetMember(i):GetName();
      end; 
    end;
  end;
  if Other_RightWin.cbMember1 ~= nil then 
    Other_RightWin.cbMember1:LoadList(party);
  end;
  if Other_RightWin.cbMember2 ~= nil then 
    Other_RightWin.cbMember2:LoadList(party);
  end;
  if Other_RightWin.cbMember3 ~= nil then 
    Other_RightWin.cbMember3:LoadList(party);
  end;
  if Other_RightWin.cbMember4 ~= nil then 
    Other_RightWin.cbMember4:LoadList(party);
  end;
  if Other_RightWin.cbMember5 ~= nil then 
    Other_RightWin.cbMember5:LoadList(party);
  end;
  if Other_RightWin.cbMember6 ~= nil then 
    Other_RightWin.cbMember6:LoadList(party);
  end;    
end;

function BuildComboBoxs(vWin, vComboPartCount)
  if 1 <= vComboPartCount then
    vWin.lMember1 = Turbine.UI.Label();
    vWin.lMember1:SetParent(vWin);
    vWin.lMember1:SetSize(10, 20);
    vWin.lMember1:SetPosition(5, 5);
    vWin.lMember1:SetForeColor(_G.clShadowWhite);
    vWin.lMember1:SetFont(Turbine.UI.Lotro.Font.Verdana12);
    vWin.lMember1:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
    vWin.lMember1:SetText("1.");  
  
    vWin.cbMember1 = CreateComboBox(vWin, vWin);
    vWin.cbMember1:SetSize(130, 20);
    vWin.cbMember1:SetPosition(15, 5);
    vWin.cbMember1.tbButton:SetText("v");
  end;
  if 2 <= vComboPartCount then
    vWin.lMember2 = Turbine.UI.Label();
    vWin.lMember2:SetParent(vWin);
    vWin.lMember2:SetSize(10, 20);
    vWin.lMember2:SetPosition(150, vWin.cbMember1:GetTop());
    vWin.lMember2:SetForeColor(_G.clShadowWhite);
    vWin.lMember2:SetFont(Turbine.UI.Lotro.Font.Verdana12);
    vWin.lMember2:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
    vWin.lMember2:SetText("2.");  
  
    vWin.cbMember2 = CreateComboBox(vWin, vWin);
    vWin.cbMember2:SetSize(130, 20);
    vWin.cbMember2:SetPosition(160, vWin.cbMember1:GetTop());
    vWin.cbMember2.tbButton:SetText("v");
  end;
  if 3 <= vComboPartCount then
    vWin.lMember3 = Turbine.UI.Label();
    vWin.lMember3:SetParent(vWin);
    vWin.lMember3:SetSize(10, 20);
    vWin.lMember3:SetPosition(295, vWin.cbMember1:GetTop());
    vWin.lMember3:SetForeColor(_G.clShadowWhite);
    vWin.lMember3:SetFont(Turbine.UI.Lotro.Font.Verdana12);
    vWin.lMember3:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
    vWin.lMember3:SetText("3.");  
  
    vWin.cbMember3 = CreateComboBox(vWin, vWin);
    vWin.cbMember3:SetSize(130, 20);
    vWin.cbMember3:SetPosition(305, vWin.cbMember1:GetTop());
    vWin.cbMember3.tbButton:SetText("v");
  end;
  if 4 <= vComboPartCount then
    vWin.lMember4 = Turbine.UI.Label();
    vWin.lMember4:SetParent(vWin);
    vWin.lMember4:SetSize(10, 20);
    vWin.lMember4:SetPosition(5, vWin.cbMember1:GetTop()+vWin.cbMember1:GetHeight()+5);
    vWin.lMember4:SetForeColor(_G.clShadowWhite);
    vWin.lMember4:SetFont(Turbine.UI.Lotro.Font.Verdana12);
    vWin.lMember4:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
    vWin.lMember4:SetText("4.");  
  
    vWin.cbMember4 = CreateComboBox(vWin, vWin);
    vWin.cbMember4:SetSize(130, 20);
    vWin.cbMember4:SetPosition(15, vWin.cbMember1:GetTop()+vWin.cbMember1:GetHeight()+5);
    vWin.cbMember4.tbButton:SetText("v");
  end;
  if 5 <= vComboPartCount then
    vWin.lMember5 = Turbine.UI.Label();
    vWin.lMember5:SetParent(vWin);
    vWin.lMember5:SetSize(10, 20);
    vWin.lMember5:SetPosition(150, vWin.cbMember1:GetTop()+vWin.cbMember1:GetHeight()+5);
    vWin.lMember5:SetForeColor(_G.clShadowWhite);
    vWin.lMember5:SetFont(Turbine.UI.Lotro.Font.Verdana12);
    vWin.lMember5:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
    vWin.lMember5:SetText("5.");  
  
    vWin.cbMember5 = CreateComboBox(vWin, vWin);
    vWin.cbMember5:SetSize(130, 20);
    vWin.cbMember5:SetPosition(160, vWin.cbMember1:GetTop()+vWin.cbMember1:GetHeight()+5);
    vWin.cbMember5.tbButton:SetText("v");
  end;
  if 6 <= vComboPartCount then
    vWin.lMember6 = Turbine.UI.Label();
    vWin.lMember6:SetParent(vWin);
    vWin.lMember6:SetSize(10, 20);
    vWin.lMember6:SetPosition(295, vWin.cbMember1:GetTop()+vWin.cbMember1:GetHeight()+5);
    vWin.lMember6:SetForeColor(_G.clShadowWhite);
    vWin.lMember6:SetFont(Turbine.UI.Lotro.Font.Verdana12);
    vWin.lMember6:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
    vWin.lMember6:SetText("6.");  
  
    vWin.cbMember6 = CreateComboBox(vWin, vWin);
    vWin.cbMember6:SetSize(130, 20);
    vWin.cbMember6:SetPosition(305, vWin.cbMember1:GetTop()+vWin.cbMember1:GetHeight()+5);
    vWin.cbMember6.tbButton:SetText("v");
  end;
  
  vWin.l_f = Turbine.UI.Label();
  vWin.l_f:SetParent(vWin);
  vWin.l_f:SetSize(25, 22);
  vWin.l_f:SetPosition(435, 3);
  vWin.l_f:SetMouseVisible(false);
  vWin.l_f:SetBackground(vResPath.."/Other/2Party.tga");
  vWin.l_f:SetZOrder(1);
  
  vWin.qs_f = Turbine.UI.Lotro.Quickslot();
  vWin.qs_f:SetParent(vWin);
  vWin.qs_f:SetSize(25, 22);
  vWin.qs_f:SetPosition(435, 3);
  vWin.qs_f.MouseLeave = function (sender, args)
    vWin.l_f:SetBackground(vResPath.."/Other/2Party.tga");
  end;
  vWin.qs_f.MouseDown = function (sender, args)
    vWin.l_f:SetBackground(vResPath.."/Other/2Party_d.tga");
  end;
  vWin.qs_f.MouseUp = function (sender, args)
    vWin.l_f:SetBackground(vResPath.."/Other/2Party_h.tga");
  end;
  vWin.qs_f.MouseEnter = function (sender, args)
    vWin.l_f:SetBackground(vResPath.."/Other/2Party_h.tga");
    local mes = "";
    local pref = "/f ";
    local rgb_b = "";
    local rgb_e = " ";
    if sender:GetParent().cbMember1~= nil then
      if vCurrCombo ~= nil and #vCurrCombo > 0 then
        rgb_b = "<rgb=#".._G.ComboColors[vCurrCombo[1]]..">";
        rgb_e = "</rgb>" 
      end;
      mes = mes.." 1."..rgb_b..sender:GetParent().cbMember1.Text:GetText()..rgb_e;
    end;
    if sender:GetParent().cbMember2~= nil then
      if vCurrCombo ~= nil and #vCurrCombo > 0 then
        rgb_b = "<rgb=#".._G.ComboColors[vCurrCombo[2]]..">";
        rgb_e = "</rgb>" 
      end;
      mes = mes.." 2."..rgb_b..sender:GetParent().cbMember2.Text:GetText()..rgb_e;
    end;
    if sender:GetParent().cbMember3~= nil then
      if vCurrCombo ~= nil and #vCurrCombo > 0 then
        rgb_b = "<rgb=#".._G.ComboColors[vCurrCombo[3]]..">";
        rgb_e = "</rgb>" 
      end;
      mes = mes.." 3."..rgb_b..sender:GetParent().cbMember3.Text:GetText()..rgb_e;
    end;
    if sender:GetParent().cbMember4~= nil then
      if vCurrCombo ~= nil and #vCurrCombo > 0 then
        rgb_b = "<rgb=#".._G.ComboColors[vCurrCombo[4]]..">";
        rgb_e = "</rgb>" 
      end;
      mes = mes.." 4."..rgb_b..sender:GetParent().cbMember4.Text:GetText()..rgb_e;
    end;
    if sender:GetParent().cbMember5~= nil then
      if vCurrCombo ~= nil and #vCurrCombo > 0 then
        rgb_b = "<rgb=#".._G.ComboColors[vCurrCombo[5]]..">";
        rgb_e = "</rgb>" 
      end;
      mes = mes.." 5."..rgb_b..sender:GetParent().cbMember5.Text:GetText()..rgb_e;
    end;
    if sender:GetParent().cbMember6~= nil then
      if vCurrCombo ~= nil and #vCurrCombo > 0 then
        rgb_b = "<rgb=#".._G.ComboColors[vCurrCombo[6]]..">";
        rgb_e = "</rgb>" 
      end;
      mes = mes.." 6."..rgb_b..sender:GetParent().cbMember6.Text:GetText()..rgb_e;
    end;    
    sender:SetShortcut(Turbine.UI.Lotro.Shortcut(Turbine.UI.Lotro.ShortcutType.Alias, pref..Convert(mes)));
  end;
  
  vWin.l_r = Turbine.UI.Label();
  vWin.l_r:SetParent(vWin);
  vWin.l_r:SetSize(25, 22);
  vWin.l_r:SetPosition(435, 27);
  vWin.l_r:SetMouseVisible(false);
  vWin.l_r:SetBackground(vResPath.."/Other/2Raid.tga");
  vWin.l_r:SetZOrder(1);
  
  vWin.qs_r = Turbine.UI.Lotro.Quickslot();
  vWin.qs_r:SetParent(vWin);
  vWin.qs_r:SetSize(25, 22);
  vWin.qs_r:SetPosition(435, 27);
  vWin.qs_r.MouseLeave = function (sender, args)
    vWin.l_r:SetBackground(vResPath.."/Other/2Raid.tga");
  end;
  vWin.qs_r.MouseDown = function (sender, args)
    vWin.l_r:SetBackground(vResPath.."/Other/2Raid_d.tga");
  end;
  vWin.qs_r.MouseUp = function (sender, args)
    vWin.l_r:SetBackground(vResPath.."/Other/2Raid_h.tga");
  end;
  vWin.qs_r.MouseEnter = function (sender, args)
    vWin.l_r:SetBackground(vResPath.."/Other/2Raid_h.tga");
    local mes = "";
    local pref = "/ra ";
    local rgb_b = "";
    local rgb_e = "";
    if sender:GetParent().cbMember1~= nil then
      if vCurrCombo ~= nil and #vCurrCombo > 0 then
        rgb_b = "<rgb=#".._G.ComboColors[vCurrCombo[1]]..">";
        rgb_e = "</rgb>(".._G.ComboColorsTxt[vCurrCombo[1]]..")"; 
      end;
      mes = mes.." 1."..rgb_b..sender:GetParent().cbMember1.Text:GetText()..rgb_e;
    end;
    if sender:GetParent().cbMember2~= nil then
      if vCurrCombo ~= nil and #vCurrCombo > 0 then
        rgb_b = "<rgb=#".._G.ComboColors[vCurrCombo[2]]..">";
        rgb_e = "</rgb>(".._G.ComboColorsTxt[vCurrCombo[2]]..")"; 
      end;
      mes = mes.." 2."..rgb_b..sender:GetParent().cbMember2.Text:GetText()..rgb_e;
    end;
    if sender:GetParent().cbMember3~= nil then
      if vCurrCombo ~= nil and #vCurrCombo > 0 then
        rgb_b = "<rgb=#".._G.ComboColors[vCurrCombo[3]]..">";
        rgb_e = "</rgb>(".._G.ComboColorsTxt[vCurrCombo[3]]..")"; 
      end;
      mes = mes.." 3."..rgb_b..sender:GetParent().cbMember3.Text:GetText()..rgb_e;
    end;
    if sender:GetParent().cbMember4~= nil then
      if vCurrCombo ~= nil and #vCurrCombo > 0 then
        rgb_b = "<rgb=#".._G.ComboColors[vCurrCombo[4]]..">";
        rgb_e = "</rgb>(".._G.ComboColorsTxt[vCurrCombo[4]]..")"; 
      end;
      mes = mes.." 4."..rgb_b..sender:GetParent().cbMember4.Text:GetText()..rgb_e;
    end;
    if sender:GetParent().cbMember5~= nil then
      if vCurrCombo ~= nil and #vCurrCombo > 0 then
        rgb_b = "<rgb=#".._G.ComboColors[vCurrCombo[5]]..">";
        rgb_e = "</rgb>(".._G.ComboColorsTxt[vCurrCombo[5]]..")"; 
      end;
      mes = mes.." 5."..rgb_b..sender:GetParent().cbMember5.Text:GetText()..rgb_e;
    end;
    if sender:GetParent().cbMember6~= nil then
      if vCurrCombo ~= nil and #vCurrCombo > 0 then
        rgb_b = "<rgb=#".._G.ComboColors[vCurrCombo[6]]..">";
        rgb_e = "</rgb>(".._G.ComboColorsTxt[vCurrCombo[6]]..")"; 
      end;
      mes = mes.." 6."..rgb_b..sender:GetParent().cbMember6.Text:GetText()..rgb_e;
    end; 
    sender:SetShortcut(Turbine.UI.Lotro.Shortcut(Turbine.UI.Lotro.ShortcutType.Alias, pref..Convert(mes)));
  end;  
end;

function CreateOtherInfoPanel(vPart_height)
  local vInfo = Turbine.UI.Control();
  vInfo:SetBlendMode(Turbine.UI.BlendMode.Overlay);
  vInfo:SetSize(456, vPart_height-2);
  
  --Левый верхний угол
  vInfo.LTAngle = Turbine.UI.Control();
  vInfo.LTAngle:SetParent(vInfo);
  vInfo.LTAngle:SetSize(36, 36);
  vInfo.LTAngle:SetPosition(0, 0);
  vInfo.LTAngle:SetOpacity(0.75);
  vInfo.LTAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
  vInfo.LTAngle:SetMouseVisible(false);
  vInfo.LTAngle:SetBackground(vResPath.."LTInfo.tga");
  
  --Верхняя средняя часть
  vInfo.MTAngle = Turbine.UI.Control();
  vInfo.MTAngle:SetParent(vInfo);
  vInfo.MTAngle:SetSize(vInfo:GetWidth() - 72, 36);
  vInfo.MTAngle:SetPosition(36, 0);
  vInfo.MTAngle:SetOpacity(0.75);
  vInfo.MTAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
  vInfo.MTAngle:SetMouseVisible(false);
  vInfo.MTAngle:SetBackground(vResPath.."MTInfo.tga");
  
  --Правый верхний угол
  vInfo.RTAngle = Turbine.UI.Control();
  vInfo.RTAngle:SetParent(vInfo);
  vInfo.RTAngle:SetSize(36, 36);
  vInfo.RTAngle:SetPosition(vInfo:GetWidth() - 36, 0);
  vInfo.RTAngle:SetOpacity(0.75);
  vInfo.RTAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
  vInfo.RTAngle:SetMouseVisible(false);
  vInfo.RTAngle:SetBackground(vResPath.."RTInfo.tga");
  
  --Левый край средней части
  vInfo.LMAngle = Turbine.UI.Control();
  vInfo.LMAngle:SetParent(vInfo);
  vInfo.LMAngle:SetSize(36,  vInfo:GetHeight() - 72);
  vInfo.LMAngle:SetPosition(0, 36);
  vInfo.LMAngle:SetOpacity(0.75);
  vInfo.LMAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
  vInfo.LMAngle:SetMouseVisible(false);
  vInfo.LMAngle:SetBackground(vResPath.."LMInfo.tga");
  
  --Середина средней части
  vInfo.MMAngle = Turbine.UI.Control();
  vInfo.MMAngle:SetParent(vInfo);
  vInfo.MMAngle:SetSize(vInfo:GetWidth() - 72, vInfo:GetHeight() - 72);
  vInfo.MMAngle:SetPosition(36, 36);
  vInfo.MMAngle:SetOpacity(0.75);
  vInfo.MMAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
  vInfo.MMAngle:SetBlendMode(Turbine.UI.BlendMode.Overlay);
  vInfo.MMAngle:SetMouseVisible(false);
  vInfo.MMAngle:SetBackground(vResPath.."MMInfo.tga");
  
  --Правый край средней части
  vInfo.RMAngle = Turbine.UI.Control();
  vInfo.RMAngle:SetParent(vInfo);
  vInfo.RMAngle:SetSize(36,  vInfo:GetHeight() - 72);
  vInfo.RMAngle:SetPosition(vInfo:GetWidth() - 36, 36);
  vInfo.RMAngle:SetOpacity(0.75);
  vInfo.RMAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
  vInfo.RMAngle:SetMouseVisible(false);
  vInfo.RMAngle:SetBackground(vResPath.."RMInfo.tga");
  
  --Левый нижний угол
  vInfo.LBAngle = Turbine.UI.Control();
  vInfo.LBAngle:SetParent(vInfo);
  vInfo.LBAngle:SetSize(36, 36);
  vInfo.LBAngle:SetPosition(0, vInfo:GetHeight() - 36);
  vInfo.LBAngle:SetOpacity(0.75);
  vInfo.LBAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
  vInfo.LBAngle:SetMouseVisible(false);
  vInfo.LBAngle:SetBackground(vResPath.."LBInfo.tga");
  
  --Нижняя средняя часть
  vInfo.MBAngle = Turbine.UI.Control();
  vInfo.MBAngle:SetParent(vInfo);
  vInfo.MBAngle:SetSize(vInfo:GetWidth() - 72, 36);
  vInfo.MBAngle:SetPosition(36, vInfo:GetHeight() - 36);
  vInfo.MBAngle:SetOpacity(0.75);
  vInfo.MBAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
  vInfo.MBAngle:SetMouseVisible(false);
  vInfo.MBAngle:SetBackground(vResPath.."MBInfo.tga");
  
  --Правый нижний угол
  vInfo.RBAngle = Turbine.UI.Control();
  vInfo.RBAngle:SetParent(vInfo);
  vInfo.RBAngle:SetSize(36, 36);
  vInfo.RBAngle:SetPosition(vInfo:GetWidth() - 36, vInfo:GetHeight() - 36);
  vInfo.RBAngle:SetOpacity(0.75);
  vInfo.RBAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
  vInfo.RBAngle:SetMouseVisible(false);
  vInfo.RBAngle:SetBackground(vResPath.."RBInfo.tga");
  
  vInfo.LocName = Turbine.UI.Label();
  vInfo.LocName:SetParent(vInfo);
  vInfo.LocName:SetSize(414, 18);
  vInfo.LocName:SetPosition(24, 1);
  vInfo.LocName:SetFont(Turbine.UI.Lotro.Font.Verdana14);
  vInfo.LocName:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
  
  vInfo.DescrBox = Turbine.UI.Lotro.TextBox();
  vInfo.DescrBox:SetParent(vInfo);
  vInfo.DescrBox:SetOpacity(0.5);
  vInfo.DescrBox:SetPosition(5, 21);
  vInfo.DescrBox:SetForeColor(_G.clShadowWhite);
  vInfo.DescrBox:SetBackColor(Turbine.UI.Color(11/255, 11/255, 21/255));
  vInfo.DescrBox:SetFont(Turbine.UI.Lotro.Font.Verdana14);
  vInfo.DescrBox:SetSize(441, 51);
  vInfo.DescrBox:SetReadOnly(true);
      
  vInfo.DescrBoxSB = Turbine.UI.Lotro.ScrollBar();
  vInfo.DescrBoxSB:SetOrientation(Turbine.UI.Orientation.Vertical);
  vInfo.DescrBoxSB:SetParent(vInfo);
  vInfo.DescrBoxSB:SetPosition(444, 21);
  vInfo.DescrBoxSB:SetSize(10, vInfo.DescrBox:GetHeight());
  
  vInfo.DescrBox:SetVerticalScrollBar(vInfo.DescrBoxSB);
    
  vInfo.SizeChanged = function(sender, args)
    sender.MTAngle:SetSize(sender:GetWidth() - 72, 36);
    sender.RTAngle:SetPosition(sender:GetWidth() - 36, 0);
    sender.LMAngle:SetSize(36,  sender:GetHeight() - 72);
    sender.MMAngle:SetSize(sender:GetWidth() - 72, sender:GetHeight() - 72);
    sender.RMAngle:SetSize(36,  sender:GetHeight() - 72);
    sender.RMAngle:SetPosition(sender:GetWidth() - 36, 36);
    sender.LBAngle:SetPosition(0, sender:GetHeight() - 36);
    sender.MBAngle:SetSize(sender:GetWidth() - 72, 36);
    sender.MBAngle:SetPosition(36, sender:GetHeight() - 36);
    sender.RBAngle:SetPosition(sender:GetWidth() - 36, sender:GetHeight() - 36);
    --sender.DescrBox:SetSize(441, 51);
    sender.DescrBoxSB:SetSize(10, vInfo.DescrBox:GetHeight());
    --sender.Icon:SetPosition(5, vInfo.DescrBox:GetTop()+vInfo.DescrBox:GetHeight()+1);        
  end;
  
  vInfo.VisibleChanged = function(sender, args)
    sender.LTAngle:SetVisible(sender:IsVisible());
    sender.MTAngle:SetVisible(sender:IsVisible());
    sender.RTAngle:SetVisible(sender:IsVisible());
    
    sender.LMAngle:SetVisible(sender:IsVisible());
    sender.MMAngle:SetVisible(sender:IsVisible());
    sender.RMAngle:SetVisible(sender:IsVisible());
    
    sender.LBAngle:SetVisible(sender:IsVisible());
    sender.MBAngle:SetVisible(sender:IsVisible());
    sender.RBAngle:SetVisible(sender:IsVisible());
    
    sender.LocName:SetVisible(sender:IsVisible());
    sender.DescrBox:SetVisible(sender:IsVisible());
    sender.DescrBoxSB:SetVisible(sender:IsVisible());
    --sender.Icon:SetVisible(sender:IsVisible());
  end;
  
  vInfo:SetVisible(true);
   
  return vInfo;
end;

function BuildInfo_combo(vRightWin, OtherCont, vPart)
  local Part_height = 107; 
  local Elem_len = #vPart.Elems;
  for i = 1, Elem_len do
     local Combo_len = #vPart.Elems[i].Combo
     local InfoItem = CreateOtherInfoPanel(Part_height);--Combo_len);
     InfoItem:SetParent(OtherCont);
     InfoItem.LocName:SetText(vPart.Elems[i].Name);
     InfoItem.DescrBox:SetText(vPart.Elems[i].Descr);
     InfoItem.Combo = {};
       
     InfoItem.Icon = Turbine.UI.ListBox();
     InfoItem.Icon:SetParent(InfoItem);
     InfoItem.Icon:SetPosition(5, InfoItem.DescrBox:GetTop()+InfoItem.DescrBox:GetHeight()+1);
     InfoItem.Icon:SetSize(165, 28);
     InfoItem.Icon:SetOrientation(Turbine.UI.Orientation.Vertical);
     InfoItem.Icon:SetMaxItemsPerLine(1);
  
     InfoItem.Selected = Turbine.UI.Lotro.CheckBox();
     InfoItem.Selected:SetParent(InfoItem);
     InfoItem.Selected:SetSize(16, 16);
     InfoItem.Selected:SetPosition(8, 3);
     InfoItem.Selected.CheckedChanged = function(sender, args) 
       local list = sender:GetParent():GetParent();
       local in_state = sender:IsChecked();
       if not list.CheckUpdates then
         list.CheckUpdates = true;
         vCurrCombo = {};
         local len = list:GetItemCount();
         for i=1, len do
           list:GetItem(i).Selected:SetChecked(false);
         end;
         sender:SetChecked(in_state);
         if sender:IsChecked() then
           vCurrCombo = sender:GetParent().Combo;
         end;
         list.CheckUpdates = false;
       end;   
     end;
     InfoItem.Combo = vPart.Elems[i].Combo;
     for j = 1, Combo_len do
       local ItemIcon = Turbine.UI.Label();
       ItemIcon:SetParent(InfoItem.Icon);
       ItemIcon:SetBackground(_G.ComboIcons[vPart.Elems[i].Combo[j]]);
       ItemIcon:SetSize(27, 27);
       InfoItem.Icon:AddItem(ItemIcon);
     end;
     OtherCont:AddItem(InfoItem);
  end;
  if Elem_len > 0 then 
    BuildComboBoxs(vRightWin, #vPart.Elems[1].Combo);
    RefreshPartyList();
  end;
end;

function BuildInfo_emo(vRightWin, OtherCont, vPart)
  local Part_height = 67
  local Elem_len = #vPart.Elems;
  OtherCont:SetTop(5);
  OtherCont:SetHeight(vRightWin:GetHeight()-10);
  for i = 1, Elem_len do
     local InfoItem = CreateOtherInfoPanel(Part_height);--Combo_len);
     InfoItem:SetParent(OtherCont);
     InfoItem.LocName:SetText(vPart.Elems[i].Name);
     InfoItem.DescrBox:SetText(vPart.Elems[i].Chat);
     InfoItem.DescrBox:SetWidth(InfoItem.DescrBox:GetWidth()-20);
     InfoItem.DescrBox:SetHeight(40);
     
     InfoItem.qs_l = Turbine.UI.Label();
     InfoItem.qs_l:SetParent(InfoItem);
     InfoItem.qs_l:SetSize(25, 41);
     InfoItem.qs_l:SetPosition(InfoItem.DescrBox:GetLeft()+InfoItem.DescrBox:GetWidth(), 19);
     InfoItem.qs_l:SetMouseVisible(false);
     InfoItem.qs_l:SetBackground(vResPath.."/Other/Emo_go.tga");
     InfoItem.qs_l:SetZOrder(1);
     
     InfoItem.qs = Turbine.UI.Lotro.Quickslot();
     InfoItem.qs:SetParent(InfoItem);
     InfoItem.qs:SetPosition(InfoItem.DescrBox:GetLeft()+InfoItem.DescrBox:GetWidth(), 19);
     InfoItem.qs:SetSize(25, 41);
     InfoItem.qs:SetShortcut(Turbine.UI.Lotro.Shortcut(Turbine.UI.Lotro.ShortcutType.Alias, vPart.Elems[i].Cmd));
     InfoItem.qs.MouseLeave = function (sender, args)
       InfoItem.qs_l:SetBackground(vResPath.."/Other/Emo_go.tga");
     end;
     InfoItem.qs.MouseDown = function (sender, args)
       InfoItem.qs_l:SetBackground(vResPath.."/Other/Emo_go_d.tga");
     end;
     InfoItem.qs.MouseUp = function (sender, args)
       InfoItem.qs_l:SetBackground(vResPath.."/Other/Emo_go_h.tga");
     end;
     InfoItem.qs.MouseEnter = function (sender, args)
       InfoItem.qs_l:SetBackground(vResPath.."/Other/Emo_go_h.tga");
     end;  
     OtherCont:AddItem(InfoItem);
  end;
end;

function BuildInfo_cmd(vRightWin, OtherCont, vPart)
  local Part_height = 109
  local Elem_len = #vPart.Elems;
  OtherCont:SetTop(5);
  OtherCont:SetHeight(vRightWin:GetHeight()-10);
  for i = 1, Elem_len do
     local InfoItem = CreateOtherInfoPanel(Part_height);--Combo_len);
     InfoItem:SetParent(OtherCont);
     InfoItem.LocName:SetText(vPart.Elems[i].Name);
     InfoItem.DescrBox:SetText(vPart.Elems[i].Chat);
     
     InfoItem.lParamBox = Turbine.UI.Label();
     InfoItem.lParamBox:SetParent(InfoItem);
     InfoItem.lParamBox:SetPosition(5, InfoItem.DescrBox:GetTop()+InfoItem.DescrBox:GetHeight()+2);
     InfoItem.lParamBox:SetForeColor(_G.clShadowWhite);
     InfoItem.lParamBox:SetFont(Turbine.UI.Lotro.Font.Verdana14);
     InfoItem.lParamBox:SetSize(85, 25);
     InfoItem.lParamBox:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleRight);     
     InfoItem.lParamBox:SetText(_G.Captions.lCmdParam);
     InfoItem.lParamBox:SetVisible(vPart.Elems[i].WithParam);
  
     InfoItem.ParamBox = Turbine.UI.Lotro.TextBox();
     InfoItem.ParamBox:SetParent(InfoItem);
     InfoItem.ParamBox:SetOpacity(0.5);
     InfoItem.ParamBox:SetPosition(95, InfoItem.DescrBox:GetTop()+InfoItem.DescrBox:GetHeight()+2);
     InfoItem.ParamBox:SetForeColor(_G.clShadowWhite);
     InfoItem.ParamBox:SetBackColor(Turbine.UI.Color(11/255, 11/255, 21/255));
     InfoItem.ParamBox:SetFont(Turbine.UI.Lotro.Font.Verdana14);
     InfoItem.ParamBox:SetSize(InfoItem.DescrBox:GetWidth()-120, 25);
     InfoItem.ParamBox:SetEnabled(vPart.Elems[i].WithParam);
     InfoItem.ParamBox:SetVisible(vPart.Elems[i].WithParam);
          
     InfoItem.qs_l = Turbine.UI.Label();
     InfoItem.qs_l:SetParent(InfoItem);
     InfoItem.qs_l:SetSize(25, 25);
     InfoItem.qs_l:SetPosition(InfoItem.ParamBox:GetLeft()+InfoItem.ParamBox:GetWidth()+5, InfoItem.ParamBox:GetTop());
     InfoItem.qs_l:SetMouseVisible(false);
     InfoItem.qs_l:SetBackground(vResPath.."/Other/Cmd_go.tga");
     InfoItem.qs_l:SetZOrder(1);
     
     InfoItem.qs = Turbine.UI.Lotro.Quickslot();
     InfoItem.qs:SetParent(InfoItem);
     InfoItem.qs:SetPosition(InfoItem.ParamBox:GetLeft()+InfoItem.ParamBox:GetWidth()+5, InfoItem.ParamBox:GetTop());
     InfoItem.qs:SetSize(25, 25);
     InfoItem.qs.Cmd = vPart.Elems[i].Cmd;
     InfoItem.qs.MouseLeave = function (sender, args)
       sender:GetParent().qs_l:SetBackground(vResPath.."/Other/Cmd_go.tga");
     end;
     InfoItem.qs.MouseDown = function (sender, args)
       sender:GetParent().qs_l:SetBackground(vResPath.."/Other/Cmd_go_d.tga");
     end;
     InfoItem.qs.MouseUp = function (sender, args)
       sender:GetParent().qs_l:SetBackground(vResPath.."/Other/Cmd_go_h.tga");
     end;
     InfoItem.qs.MouseEnter = function (sender, args)
       sender:GetParent().qs_l:SetBackground(vResPath.."/Other/Cmd_go_h.tga");
       sender:SetShortcut(Turbine.UI.Lotro.Shortcut(Turbine.UI.Lotro.ShortcutType.Alias, Convert(sender.Cmd).." "..Convert(sender:GetParent().ParamBox:GetText())));
     end;  
     OtherCont:AddItem(InfoItem);
  end;
end;

BuildFunctions = {
  ["combo"] = BuildInfo_combo;
  ["emo"] = BuildInfo_emo;
  ["cmd"] = BuildInfo_cmd
};

function BuildOtherInfoWin(vRightWin, vOther, vPart)
  local Part_height = 107;
  
  Other_RightWin = vRightWin; 
  
  OtherCont = Turbine.UI.ListBox();
  OtherCont:SetParent(vRightWin);
  OtherCont:SetOpacity(1);
  OtherCont:SetPosition(5, 53);
  OtherCont:SetSize(vRightWin:GetWidth() - 10, vRightWin:GetHeight()-58);
  OtherCont:SetMaxItemsPerLine(1);
  OtherCont:SetOrientation(Turbine.UI.Orientation.Horizontal);
  OtherCont.CheckUpdates = false;
  OtherCont.SizeChanged = function (sender, args)
    if sender:GetVerticalScrollBar() ~= nil then
      sender:GetVerticalScrollBar():SetSize(10, sender:GetHeight());
      sender:GetVerticalScrollBar():SetPosition(sender:GetWidth(), sender:GetTop());
    end;
  end;
      
  OtherContSB = Turbine.UI.Lotro.ScrollBar();
  OtherContSB:SetOrientation(Turbine.UI.Orientation.Vertical);
  OtherContSB:SetParent(vRightWin);
  OtherContSB:SetPosition(OtherCont:GetWidth(), OtherCont:GetTop());
  OtherContSB:SetSize(10, OtherCont:GetHeight());
  
  OtherCont:SetVerticalScrollBar(OtherContSB);
  OtherCont:ClearItems();
  BuildFunctions[vOther.BuildFunction](vRightWin, OtherCont, vPart)  
end;
