function CreateFilter(leftWin)
  Filter = Turbine.UI.ListBox();
  Filter:SetParent(leftWin);
  Filter:SetSize(270, leftWin:GetHeight()-50);
  Filter:SetPosition(10, 35);
  Filter:SetMaxItemsPerLine(1);
  Filter:SetOrientation( Turbine.UI.Orientation.Horizontal);
  Filter:SetVisible(true);
  Filter.Checkeds = "";

  FilterScrollBar = Turbine.UI.Lotro.ScrollBar();
  FilterScrollBar:SetOrientation(Turbine.UI.Orientation.Vertical);
  FilterScrollBar:SetParent(leftWin);
  FilterScrollBar:SetPosition(265, 25);
  FilterScrollBar:SetSize(10, leftWin:GetHeight()-40);

  Filter:SetVerticalScrollBar(FilterScrollBar);

  UseFilter = Turbine.UI.Lotro.CheckBox();
  UseFilter:SetParent(leftWin);
  UseFilter:SetPosition(10, 5);
  UseFilter:SetSize(180, 18);
  UseFilter:SetMultiline( false );
  UseFilter:SetForeColor(_G.clShadowWhite);
  UseFilter:SetCheckAlignment(Turbine.UI.CheckBox.MiddleLeft);
  UseFilter:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
  UseFilter:SetFont(Turbine.UI.Lotro.Font.Verdana14);
  UseFilter:SetFontStyle(Turbine.UI.FontStyle.Outline);
  UseFilter:SetText(_G.Captions.UseFilter);
  UseFilter:SetVisible(true);
  UseFilter.CheckedChanged = function(sender, args)
    if vCurrentBossItem ~= nil then
      ResetInfoPanel();
      if ShowDesc:IsChecked() then
        BuildDescPanel(_G.InfoPanel, vCurrentBossItem.Inst)
      else
        BuildInfoWin(_G.InfoPanel, vCurrentBossItem.Ref)
      end;
    end;
  end;
  
  ResetButton = Turbine.UI.Lotro.Button();
  ResetButton:SetParent(leftWin);
  ResetButton:SetPosition(190, 5);
  ResetButton:SetSize(70, 18);
  ResetButton:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);  
  ResetButton:SetFont(Turbine.UI.Lotro.Font.Verdana14);
  ResetButton:SetFontStyle(Turbine.UI.FontStyle.Outline);
  ResetButton:SetText(_G.Captions.ResetButton);
  ResetButton:SetVisible(true);
  ResetButton.MouseClick = function(sender, args)
    local count = Filter:GetItemCount();
    for i = 1, count do
      Filter:GetItem(i):SetChecked(false);
    end;
  end;

  local count = #_G.ItemStatsOrder
  for i = 1,count do
    local Item = Turbine.UI.Lotro.CheckBox();
    Item:SetSize(260, 18);
    Item:SetMultiline( true );
    Item:SetForeColor(_G.clShadowWhite);
    Item:SetCheckAlignment(Turbine.UI.CheckBox.MiddleLeft);
    Item:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
    Item:SetFont(Turbine.UI.Lotro.Font.Verdana12);
    Item:SetFontStyle(Turbine.UI.FontStyle.Outline);
    Item.ID = _G.ItemStatsOrder[i];
    Item:SetText("    ".._G.ItemStatsName[_G.ItemStatsOrder[i]]);
    Item:SetVisible(true);
    
    Item.CheckedChanged = function(sender, args)
      if sender:IsChecked() then
        Filter.Checkeds = Filter.Checkeds.."{"..sender.ID.."}"
      else
        Filter.Checkeds = string.gsub(Filter.Checkeds, "{"..sender.ID.."}", "")
      end;
      if vCurrentBossItem ~= nil and UseFilter:IsChecked() then
        ResetInfoPanel();
        if ShowDesc:IsChecked() then
          BuildDescPanel(_G.InfoPanel, vCurrentBossItem.Inst)
        else
          BuildInfoWin(_G.InfoPanel, vCurrentBossItem.Ref)
        end;
      end;
    end;
    Filter:AddItem(Item); 
  end;  
end;

function CheckFilter(vDataArr)
  local result = false
  if Filter.Checkeds == "" then
    return true
  end;
  local temp = Filter.Checkeds;
  for i in string.gmatch(temp, "{%a+}") do
    local elem = string.gsub(string.gsub(i,"{",""),"}","");
    if vDataArr[elem] == nil or vDataArr[elem] == "" then
      return false
    end;  
  end;
  return true; 
end;  
