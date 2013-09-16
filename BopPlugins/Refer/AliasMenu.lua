function CreateAliasMenu(vID, vItemName, x ,y, vMin_Lvl, vItem_Lvl, vExtra_count, vArmour, vMaxDmg)
  local Menu = Turbine.UI.ListBox();
  Menu:SetParent(MenuWin);
  Menu:SetBackColor(Turbine.UI.Color( 0.2, 0.2, 0.2 ) );
  local len = #_G.AliasesForMenu
  for i =1, len do
    local elem = _G.AliasesForMenu[i]; 
    local Item = Turbine.UI.Label();
    Item:SetSize(100,16);
    Item:SetFont(Turbine.UI.Lotro.Font.Verdana12);
    Item:SetText(elem.Caption);
    local qs = Turbine.UI.Lotro.Quickslot();
    qs:SetParent(Item);
    qs:SetSize(16, 8);
    if vItemName ~= nil and vItemName ~= "" then
      if vID == -1 then
        qs:SetShortcut(Turbine.UI.Lotro.Shortcut(Turbine.UI.Lotro.ShortcutType.Alias, elem.Prefix..vItemName));
      elseif vID ~= nil and vID ~= "" then
        if vItem_Lvl == nil then 
          qs:SetShortcut(Turbine.UI.Lotro.Shortcut(Turbine.UI.Lotro.ShortcutType.Alias, elem.Prefix..string.format(_G.ItemIDLink, vID, Convert(vItemName))));
        else
          local sh = Turbine.UI.Lotro.Shortcut(Turbine.UI.Lotro.ShortcutType.Alias, "");
          sh:SetData(elem.Prefix..string.format(_G.ItemIDLink_scale, Codec_Encode(vID, vMin_Lvl, vItem_Lvl, vExtra_count, vArmour, vMaxDmg), vItemName))
          qs:SetShortcut(sh);
        end;  
      else
        qs:SetShortcut(Turbine.UI.Lotro.Shortcut(Turbine.UI.Lotro.ShortcutType.Alias, elem.Prefix..Convert(vItemName)));
      end;  
    end;
    qs:SetPosition(79,4);
    qs:SetZOrder(1);
    qs.MouseEnter = function(sender, args)
      sender.Icon:SetBackground(vResPath.."Alias_icon_s.tga");
    end;
    qs.MouseDown = function(sender, args)
      sender.Icon:SetBackground(vResPath.."Alias_icon_d.tga");
    end;
    qs.MouseUp = function(sender, args)
      sender.Icon:SetBackground(vResPath.."Alias_icon_s.tga");
    end;
    qs.MouseLeave = function(sender, args)
      sender.Icon:SetBackground(vResPath.."Alias_icon.tga");
    end;
    qsIcon = Turbine.UI.Label();
    qsIcon:SetParent(Item);
    qsIcon:SetSize(16,8);
    qsIcon:SetPosition(79,4);
    qsIcon:SetZOrder(100);
    qsIcon:SetMouseVisible(false);
    qsIcon:SetBackground(vResPath.."Alias_icon.tga");
    qs.Icon = qsIcon;
    Menu:AddItem(Item); 
  end;
--  write(x);
--  write(y);

  Menu:SetSize(103, Menu:GetItemCount()*16);
  MenuWin:SetSize(Menu:GetSize());
  MenuWin:SetPosition(x, y);
  Menu.MouseLeave = function(sender, args)
    sender:SetVisible(false);
    Menu = nil;
    MenuWin:SetVisible(false);
  end;
  MenuWin:SetVisible(true)
  Menu:SetVisible(true);
end;
