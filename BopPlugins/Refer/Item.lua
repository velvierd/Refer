function CreateItem()
  local vItem = Turbine.UI.Control();
  vItem:SetSize(226, 43);
  vItem:SetOpacity(1);
  vItem:SetBackground(vResPath.."Item.tga");
  vItem.Data = _G.ItemData;
  vItem:SetVisible(true);
  vItem:SetMouseVisible(true);
  
  vItem.Back = Turbine.UI.Control();
  vItem.Back:SetBackColor(Turbine.UI.Color(1, 1, 1));
  vItem.Back:SetParent(vItem);
  vItem.Back:SetSize(32, 32);
  vItem.Back:SetPosition(8, 5);
  vItem:SetZOrder(1);
  vItem.Back:SetMouseVisible(false);
  
--  vItem.Slot = Turbine.UI.Lotro.Quickslot();
--  --vItem.Slot = Turbine.UI.Control();
--  vItem.Slot:SetBackColor(Turbine.UI.Color(1, 1, 1));
--  vItem.Slot:SetParent(vItem);
--  vItem.Slot:SetSize(12, 12);
--  vItem.Slot:SetPosition(20, 20);
--  vItem:SetZOrder(1);
--  --vItem.Slot:SetBlendMode(Turbine.UI.BlendMode.Screen);
--  --vItem.Slot:SetMouseVisible(false);
--  vItem.Slot:SetMouseVisible(true);
  
  vItem.BackGr = Turbine.UI.Control();
  vItem.BackGr:SetParent(vItem);
  vItem.BackGr:SetSize(32, 32);
  vItem.BackGr:SetPosition(vItem.Back:GetPosition());
  vItem.BackGr:SetBlendMode(Turbine.UI.BlendMode.Overlay);
  vItem.BackGr:SetZOrder(10000);
  vItem.BackGr:SetMouseVisible(false);
  
  vItem.ShadowGr = Turbine.UI.Control();
  vItem.ShadowGr:SetParent(vItem);
  vItem.ShadowGr:SetSize(32, 32);
  vItem.ShadowGr:SetPosition(vItem.Back:GetPosition());
  vItem.ShadowGr:SetBlendMode(Turbine.UI.BlendMode.Overlay);
  vItem.ShadowGr:SetZOrder(10001);
  vItem.ShadowGr:SetMouseVisible(false);  
  
  vItem.UnderGr = Turbine.UI.Control();
  vItem.UnderGr:SetParent(vItem);
  vItem.UnderGr:SetSize(32, 32);
  vItem.UnderGr:SetPosition(vItem.Back:GetPosition());
  vItem.UnderGr:SetBlendMode(Turbine.UI.BlendMode.Overlay);
  vItem.UnderGr:SetZOrder(10002);
  vItem.UnderGr:SetMouseVisible(false);
  
  vItem.ForeGr = Turbine.UI.Control();
  vItem.ForeGr:SetParent(vItem);
  vItem.ForeGr:SetSize(32, 32);
  vItem.ForeGr:SetPosition(vItem.Back:GetPosition());
  vItem.ForeGr:SetBlendMode(Turbine.UI.BlendMode.Overlay);
  vItem.ForeGr:SetZOrder(10003);
  vItem.ForeGr:SetMouseVisible(false);
  
  vItem.AliasIcon = Turbine.UI.Control();
  vItem.AliasIcon:SetParent(vItem);
  vItem.AliasIcon:SetSize(7, 26);
  vItem.AliasIcon:SetPosition(216, 9);
  vItem.AliasIcon:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
  vItem.AliasIcon:SetZOrder(10004);
  vItem.AliasIcon:SetMouseVisible(true);
  
  vItem.Caption = Turbine.UI.Label();
  vItem.Caption:SetParent(vItem);
  vItem.Caption:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
  vItem.Caption:SetBlendMode(Turbine.UI.BlendMode.None);
  vItem.Caption:SetFontStyle(Turbine.UI.FontStyle.Outline);
  vItem.Caption:SetSize(168, 32);
  vItem.Caption:SetPosition(43, 5);
  vItem.Caption:SetMouseVisible(true);
      
  --vItem.ToolTip = nil;
  
  function vItem:SetData(vDataArr)
    vItem.Data = vDataArr;
    vItem.Caption:SetText(vItem.Data.ItemName);
    vItem.BackGr:SetBackground(vItem.Data.BackGrID);
    if vItem.Data.ShadowGrID ~= nil and vItem.Data.ShadowGrID ~= 0 then
      vItem.ShadowGr:SetBackground(vItem.Data.ShadowGrID);
    end;
    if vItem.Data.UnderGrID ~= nil and vItem.Data.UnderGrID ~= 0 then   
      vItem.UnderGr:SetBackground(vItem.Data.UnderGrID);
    end;   
    vItem.ForeGr:SetBackground(vItem.Data.IconID);
    vItem.Caption:SetForeColor(_G.ItemCaptionColors[vItem.Data.BackGrID]);
    if vItem.Data.ID ~= nil and vItem.Data.ID ~= "" then
      vItem.AliasIcon:SetBackground(vResPath.."Alias_on.tga");
      vItem.AliasIcon.MouseClick = function(sender, args)
        local x, y = Turbine.UI.Display.GetMousePosition();
        CreateAliasMenu(vItem.Data.ID, vItem.Data.ItemName, x, y);
      end;
      vItem.Caption:SetText(string.format(_G.ItemIDCaption,vItem.Data.ID,vItem.Data.ItemName));
      vItem.Caption:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
      --vItem.Slot:SetShortcut(Turbine.UI.Lotro.Shortcut(Turbine.UI.Lotro.ShortcutType.Alias, string.format(_G.ItemIDLink, vItem.Data.ID, Convert(vItem.Data.ItemName))));
    else
      vItem.AliasIcon:SetBackground(vResPath.."Alias_off.tga");
    end;  
  end;
  
  return vItem; 
end;
