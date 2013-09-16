--vResPath = "MasterPlugins/Resource/";
function CreateInfoPanel(vPart_height)
  local vInfo = Turbine.UI.Window();
  vInfo:SetSize(468,vPart_height-2);
  vInfo:SetOpacity(1);
  
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
  
  vInfo.CampName = Turbine.UI.Label();
  vInfo.CampName:SetParent(vInfo);
  vInfo.CampName:SetSize(468, 18);
  vInfo.CampName:SetPosition(18,1);
  vInfo.CampName:SetFont(Turbine.UI.Lotro.Font.Verdana14);
  vInfo.CampName:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
  vInfo.CampName:SetMouseVisible(false);
  
  vInfo.LootBox = Turbine.UI.ListBox();
  vInfo.LootBox:SetParent(vInfo);
  vInfo.LootBox:SetOpacity(1);
  vInfo.LootBox:SetPosition(5, 21);
  vInfo.LootBox:SetSize(453, vInfo:GetHeight() - 24);
  vInfo.LootBox:SetMaxItemsPerLine(2);
  vInfo.LootBox:SetOrientation( Turbine.UI.Orientation.Horizontal);
      
  vInfo.LootBoxSB = Turbine.UI.Lotro.ScrollBar();
  vInfo.LootBoxSB:SetOrientation(Turbine.UI.Orientation.Vertical);
  vInfo.LootBoxSB:SetParent(vInfo);
  vInfo.LootBoxSB:SetPosition(456, 21);
  vInfo.LootBoxSB:SetSize(10, vInfo:GetHeight() - 24);
  
  vInfo.LootBox:SetVerticalScrollBar(vInfo.LootBoxSB);
  
  vInfo.SizeChanged = function(sender, args)
    vInfo.MTAngle:SetSize(vInfo:GetWidth() - 72, 36);
    vInfo.RTAngle:SetPosition(vInfo:GetWidth() - 36, 0);
    vInfo.LMAngle:SetSize(36,  vInfo:GetHeight() - 72);
    vInfo.MMAngle:SetSize(vInfo:GetWidth() - 72, vInfo:GetHeight() - 72);
    vInfo.RMAngle:SetSize(36,  vInfo:GetHeight() - 72);
    vInfo.RMAngle:SetPosition(vInfo:GetWidth() - 36, 36);
    vInfo.LBAngle:SetPosition(0, vInfo:GetHeight() - 36);
    vInfo.MBAngle:SetSize(vInfo:GetWidth() - 72, 36);
    vInfo.MBAngle:SetPosition(36, vInfo:GetHeight() - 36);
    vInfo.RBAngle:SetPosition(vInfo:GetWidth() - 36, vInfo:GetHeight() - 36);
    vInfo.LootBox:SetSize(453, vInfo:GetHeight() - 24);
    vInfo.LootBoxSB:SetSize(10, vInfo:GetHeight() - 24);        
  end;
  
  vInfo.VisibleChanged = function(sender, args)
    vInfo.LTAngle:SetVisible(vInfo:IsVisible());
    vInfo.MTAngle:SetVisible(vInfo:IsVisible());
    vInfo.RTAngle:SetVisible(vInfo:IsVisible());
    
    vInfo.LMAngle:SetVisible(vInfo:IsVisible());
    vInfo.MMAngle:SetVisible(vInfo:IsVisible());
    vInfo.RMAngle:SetVisible(vInfo:IsVisible());
    
    vInfo.LBAngle:SetVisible(vInfo:IsVisible());
    vInfo.MBAngle:SetVisible(vInfo:IsVisible());
    vInfo.RBAngle:SetVisible(vInfo:IsVisible());
    
    vInfo.CampName:SetVisible(vInfo:IsVisible());
    vInfo.LootBox:SetVisible(vInfo:IsVisible());
    vInfo.LootBoxSB:SetVisible(vInfo:IsVisible());
  end;
  
  vInfo:SetVisible(true);
   
  return vInfo;
end

function BuildInfoWin(vRightWin, vBoss)
  local Comps_len = #vBoss.Comps;
  local Part_height = math.ceil(vRightWin:GetHeight()/#vBoss.Comps)-#vBoss.Comps;
  vRightWin.Parts = {};
  for i = 1, Comps_len do
    local InfoItem = CreateInfoPanel(Part_height);
    InfoItem:SetParent(vRightWin);
    InfoItem:SetPosition(3,(i-1)*Part_height+2);
    InfoItem.CampName:SetText(vBoss.Comps[i].CompName);
    local Items_len = #vBoss.Comps[i].Items;
    for j = 1, Items_len do
      local Item = CreateItem();
      Item:SetData(vBoss.Comps[i].Items[j]);
      --Item:SetZOrder(InfoItem.LootBox:GetZOrder()+10);
      Item.MouseMove = function(sender, args)
        local x, y = Turbine.UI.Display.GetMousePosition();
        local ix, iy = Item:GetMousePosition();
        if _G.ToolTipWin ~= nil then
           ResetToolTipWin();
        end;
        if ix <= 36 then          
          ToolTip = CreateToolTipWin(270, 300, x+5, y+10, sender.Data);
          ToolTip:SetVisible(true);
        end;  
      end;
--      Item.MouseClick = function(sender, args)
----        if _G.ToolTipWin ~= nil then 
----          _G.ToolTipWin.Fixed = true
----        end;  
----        ResetToolTipWin();
--      end;
      Item.MouseLeave = function(sender, args)
        ResetToolTipWin();
      end;
      vRightWin.Parts[i] = InfoItem;
      if not UseFilter:IsChecked() or CheckFilter(vBoss.Comps[i].Items[j].Stats) then         
        InfoItem.LootBox:AddItem(Item);                 --добавление предметов в окно
      end;   
    end;
  end; 
end;

