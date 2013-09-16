_G.WinTools = {}

--vResPath = "MasterPlugins/Resource/";
function CreateTool(vName, vText)
  _G.WinTools[vName] = {}
  _G.WinTools[vName] = Turbine.UI.Lotro.Window();
  _G.WinTools[vName]:SetSize(350, 150);
  _G.WinTools[vName]:SetPosition(500, 200);
  _G.WinTools[vName]:SetOpacity(0.75);
  _G.WinTools[vName]:SetText(vName);
  _G.WinTools[vName]:SetVisible(true);
  
  local vTB = Turbine.UI.Lotro.TextBox();
  vTB:SetParent(_G.WinTools[vName]);
  vTB:SetSize(300, 100);
  vTB:SetPosition(23, 30);
  vTB:SetForeColor(_G.clShadowWhite);
  vTB:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
  vTB:SetText(vText);
  
  local vSB = Turbine.UI.Lotro.ScrollBar();
  vSB:SetOrientation(Turbine.UI.Orientation.Vertical);
  vSB:SetParent(_G.WinTools[vName]);
  vSB:SetPosition(328, 38);
  vSB:SetSize(10, vTB:GetHeight()-10);
  
  vTB:SetVerticalScrollBar(vSB);
  
  _G.WinTools[vName]:SetWantsKeyEvents(true);
  _G.WinTools[vName].KeyDown = function(sender, args)
    if (args.Action == 268435635) or (args.Action == 268435579) then
      sender:SetVisible(not sender:IsVisible())
    end
  end;
end;

function CreateVirtInfoPanel(vPart_height, inItem)
  local vInfo = Turbine.UI.Control();
  vInfo:SetBlendMode(Turbine.UI.BlendMode.Overlay);
  vInfo:SetSize(456, vPart_height-2);
  vInfo.VirtueName = "";
  
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
  
  vInfo.Complete = Turbine.UI.Lotro.CheckBox();
  vInfo.Complete:SetParent(vInfo);
  vInfo.Complete:SetSize(16, 16);
  vInfo.Complete:SetPosition(8, 3);
  vInfo.Complete.SaveNum = 0;
  vInfo.Complete.CheckedChanged = function(sender, args)
    setVirts[n2s("%.0f", sender.SaveNum)] = sender:IsChecked();
    Save_VirtsSaves();
    if sender:IsChecked() then
      sender:GetParent().DescrBox:SetBackColor(Turbine.UI.Color(0.6, 0.6, 0.6))
    else
      sender:GetParent().DescrBox:SetBackColor(Turbine.UI.Color(11/255, 11/255, 21/255));
    end;    
  end;
  
  vInfo.LocName = Turbine.UI.Label();
  vInfo.LocName:SetParent(vInfo);
  vInfo.LocName:SetSize(414, 18);
  vInfo.LocName:SetPosition(24, 1);
  vInfo.LocName:SetFont(Turbine.UI.Lotro.Font.TrajanPro14);
  vInfo.LocName:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
  vInfo.LocName:SetMouseVisible(true);
  vInfo.LocName.MouseClick = function(sender, args)
    local x, y = Turbine.UI.Display.GetMousePosition();
    if args.Button == Turbine.UI.MouseButton.Left then
      CreateAliasMenu(nil,"\n "..
        _G.VirtueLink..sender:GetText()..
        "("..vInfo.VirtueName.." "..sender:GetParent().Add:GetText()..")".."\n"..
        sender:GetParent().DescrBox:GetText().."\n ", x, y);
    end;
    if args.Button == Turbine.UI.MouseButton.Right then
      CreateTool(sender:GetText(), sender:GetParent().DescrBox:GetText());
    end;  
  end;
  
  vInfo.Add = Turbine.UI.Label();
  vInfo.Add:SetParent(vInfo);
  vInfo.Add:SetSize(18, 18);
  vInfo.Add:SetPosition(436, 0);
  vInfo.Add:SetForeColor(_G.clNiceGreen);
  vInfo.Add:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
  vInfo.Add:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
  vInfo.Add:SetMouseVisible(false);
  
  vInfo.DescrBox = Turbine.UI.Lotro.TextBox();
  vInfo.DescrBox:SetParent(vInfo);
  vInfo.DescrBox:SetOpacity(0.5);
  vInfo.DescrBox:SetPosition(5, 21);
  vInfo.DescrBox:SetForeColor(_G.clShadowWhite);
  vInfo.DescrBox:SetBackColor(Turbine.UI.Color(11/255, 11/255, 21/255));
  vInfo.DescrBox:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
  vInfo.DescrBox:SetSize(441, vInfo:GetHeight() - 25);
  vInfo.DescrBox:SetReadOnly(true);
      
  vInfo.DescrBoxSB = Turbine.UI.Lotro.ScrollBar();
  vInfo.DescrBoxSB:SetOrientation(Turbine.UI.Orientation.Vertical);
  vInfo.DescrBoxSB:SetParent(vInfo);
  vInfo.DescrBoxSB:SetPosition(444, 21);
  vInfo.DescrBoxSB:SetSize(10, vInfo:GetHeight() - 25);
  
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
    sender.DescrBox:SetSize(441, sender:GetHeight() - 25);
    sender.DescrBoxSB:SetSize(10, sender:GetHeight() - 25);        
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
    
    vInfo.Complete:SetVisible(sender:IsVisible());
    sender.LocName:SetVisible(sender:IsVisible());
    sender.DescrBox:SetVisible(sender:IsVisible());
    sender.DescrBoxSB:SetVisible(sender:IsVisible());
  end;
  
  vInfo:SetVisible(true);
   
  return vInfo;
end;

function BuildVirtInfoWin(vRightWin, vRegions, vVirtue, vSaveRegions, vVirtTree)
  local Part_height = 6*17;
  
  VirtueCont = Turbine.UI.ListBox();
  VirtueCont:SetParent(vRightWin);
  VirtueCont:SetOpacity(1);
  if vVirtTree then
    VirtueCont:SetPosition(5, 103);
    VirtueCont:SetSize(vRightWin:GetWidth() - 10, vRightWin:GetHeight()-106);
  else
    VirtueCont:SetPosition(5, 3);
    VirtueCont:SetSize(vRightWin:GetWidth() - 10, vRightWin:GetHeight()-8);
  end;    
  VirtueCont:SetMaxItemsPerLine(1);
  VirtueCont:SetOrientation(Turbine.UI.Orientation.Horizontal);
      
  VirtueContSB = Turbine.UI.Lotro.ScrollBar();
  VirtueContSB:SetOrientation(Turbine.UI.Orientation.Vertical);
  VirtueContSB:SetParent(vRightWin);
  VirtueContSB:SetPosition(VirtueCont:GetWidth(), VirtueCont:GetTop());
  VirtueContSB:SetSize(10, VirtueCont:GetHeight());
  
  VirtueCont:SetVerticalScrollBar(VirtueContSB);
  VirtueCont:ClearItems();
  
 if vVirtTree then 
  local cVirtueTitle = Turbine.UI.Control();
  cVirtueTitle:SetParent(vRightWin);
  cVirtueTitle:SetSize(vRightWin:GetWidth(),  100);
  cVirtueTitle:SetPosition(0, 0);
  cVirtueTitle:SetOpacity(0.75);
  cVirtueTitle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
  cVirtueTitle:SetMouseVisible(false);
  cVirtueTitle:SetBackground(vResPath.."VirtTitle.tga");
  
  local lVirtueLvl = Turbine.UI.Label();
  lVirtueLvl:SetParent(cVirtueTitle);
  lVirtueLvl:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
  lVirtueLvl:SetForeColor(_G.clShadowWhite);
  lVirtueLvl:SetSize(150, 16);
  lVirtueLvl:SetPosition(15, 12);
  lVirtueLvl:SetText(_G.Captions.lVirtueLvl);
  lVirtueLvl:SetMouseVisible(true);
  
  local tbVirtueLvl = Turbine.UI.Lotro.TextBox();
  tbVirtueLvl:SetParent(cVirtueTitle);
  tbVirtueLvl:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
  tbVirtueLvl:SetForeColor(_G.clShadowWhite);
  tbVirtueLvl:SetSize(30, 16);
  tbVirtueLvl:SetPosition(155, 12);
  tbVirtueLvl:SetText(16);
  tbVirtueLvl:SetMouseVisible(true);
  
  local lVirtueDescr = Turbine.UI.Label();
  lVirtueDescr:SetParent(cVirtueTitle);
  lVirtueDescr:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
  lVirtueDescr:SetForeColor(_G.clNiceGreen);
  lVirtueDescr:SetSize(vRightWin:GetWidth() - 30, 75);
  lVirtueDescr:SetPosition(15, 25);
  lVirtueDescr:SetMouseVisible(true);
  
  local bVirtueLvl = Turbine.UI.Lotro.Button();
  bVirtueLvl:SetParent(cVirtueTitle);
  bVirtueLvl:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
  bVirtueLvl:SetForeColor(_G.clShadowWhite);
  bVirtueLvl:SetSize(20, 16);
  bVirtueLvl:SetPosition(190, 10);
  bVirtueLvl:SetText("->");
  bVirtueLvl:SetMouseVisible(true);
  bVirtueLvl.MouseClick = function(sender, args)
    ShowVirtueDescr();
  end;
  
  local tbVirtueCpt = Turbine.UI.Label();
  tbVirtueCpt:SetParent(cVirtueTitle);
  tbVirtueCpt:SetFont(Turbine.UI.Lotro.Font.TrajanPro18);
  tbVirtueCpt:SetTextAlignment(Turbine.UI.ContentAlignment.TopCenter);
  tbVirtueCpt:SetForeColor(_G.clWhite);
  tbVirtueCpt:SetSize(225, 20);
  tbVirtueCpt:SetPosition(245, 0);
  tbVirtueCpt:SetText(vVirtue.VirtueName);
  tbVirtueCpt:SetMouseVisible(true);
  
  local pbVirtue = CreateProgressBar(tbVirtueCpt:GetWidth());
  pbVirtue:SetParent(cVirtueTitle);
  pbVirtue:SetPosition(245, 30);
  pbVirtue:SetVisible(settings.ShowVirtProgress);
  
  local total, curr = GetVirtCompleteLevel(vVirtue);
  pbSetMaxStep (pbVirtue, total);
  pbSetStep (pbVirtue, curr); 
   
  function ShowVirtueDescr()
      lVirtueDescr:SetText("\n");
    local vText = ""
    local vbsNames_len = #vVirtue.VirtueBonusStNames;
    for i = 1, vbsNames_len  do
      if vVirtue.VirtueBonusesSt[i][tonumber(tbVirtueLvl:GetText())] == nil then
        vText = ""
      else
        vText = vVirtue.VirtueBonusesSt[i][tonumber(tbVirtueLvl:GetText())]
      end;
      lVirtueDescr:AppendText("  + "..vText.._G.ItemStatsConstText[vVirtue.VirtueBonusStNames[i]].."\n");
    end;
    if vVirtue.VirtueBonusArmNames ~= nil and vVirtue.VirtueBonusArmNames ~= "" then
      if vVirtue.VirtueBonusesArm[tonumber(tbVirtueLvl:GetText())] == nil then
        vText = ""
      else
        vText = vVirtue.VirtueBonusesArm[tonumber(tbVirtueLvl:GetText())]
      end;
      lVirtueDescr:AppendText("  + "..vText.._G.Captions.VirtArmor.."\n");
    end;
  end;   
  local Items_len = #vRegions.Items;
  for i = 1, Items_len do
    local InfoItem = CreateVirtInfoPanel(Part_height);
    InfoItem.VirtueName = vVirtue.VirtueName;
    InfoItem.LocName:SetText(vRegions.Items[i].LocName..": "..vRegions.Items[i].ItemName);
    InfoItem.Add:SetText("+"..vRegions.Items[i].Add);
    InfoItem.DescrBox:SetText(vRegions.Items[i].Descr);
    InfoItem.Complete.SaveNum = vSaveRegions+i;
    InfoItem.Complete:SetChecked(setVirts[n2s("%.0f", vSaveRegions+i)]);
    VirtueCont:AddItem(InfoItem);
  end;
  ShowVirtueDescr();
 else
   local Virt_len = #_G.Virtues;
   for i = 1, Virt_len do
     local Types_len = #_G.Virtues[i].Types;
     for j = 1, Types_len do
       local Regions_len = #_G.Virtues[i].Types[j].Regions;
       for k = 1, Regions_len do
         local Items_len = #_G.Virtues[i].Types[j].Regions[k].Items;
         for l = 1, Items_len do
           if _G.Virtues[i].Types[j].Regions[k].Items[l].LocName == vRegions then  
             local InfoItem = CreateVirtInfoPanel(Part_height);
             InfoItem.VirtueName = _G.Virtues[i].VirtueName;
             InfoItem.LocName:SetText(_G.Virtues[i].VirtueName..": ".._G.Virtues[i].Types[j].Regions[k].Items[l].ItemName);
             InfoItem.Add:SetText("+".._G.Virtues[i].Types[j].Regions[k].Items[l].Add);
             InfoItem.DescrBox:SetText(_G.Virtues[i].Types[j].Regions[k].Items[l].Descr);
             InfoItem.Complete.SaveNum = i*1000000+j*10000+k*100+l;
             InfoItem.Complete:SetChecked(setVirts[n2s("%.0f", i*1000000+j*10000+k*100+l)]);
             VirtueCont:AddItem(InfoItem);
           end;  
         end;
       end;
     end;
   end;   
 end;  
end;
