SearchWindow = Turbine.UI.Lotro.Window();
SearchWindow:SetSize(550, 300);
SearchWindow:SetText(_G.Captions.SearchWindow);
SearchWindow:SetVisible(false);

function ShowSearch()
  SearchWindow:SetPosition(ToolTipWin:GetLeft()+ToolTipWin:GetWidth()/2 - 200, ToolTipWin:GetTop()+ToolTipWin:GetHeight()/2 - 150);
  tbSearch:SetText("");
  SearchWindow:SetVisible(true);
  SearchWindow:SetZOrder(ToolTipWin:GetZOrder()+10);
end;

function CreateSearchItem(vCaption)
  local vItem = Turbine.UI.Label();
  vItem:SetFont(Turbine.UI.Lotro.Font.Verdana14);
  vItem:SetForeColor(_G.clShadowWhite);
  vItem:SetBackground(vResPath.."SearchItem.tga");
  vItem:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
  vItem:SetSize(510, 40);
  vItem:SetText(vCaption);
  vItem:SetMouseVisible(true);
  return vItem; 
end;

function Search()
  --local iLoots, nLoots, iInstances, nInstances, iBosses, nBosses, iComps, nComps, iItems, nItems   
  if tbSearch:GetTextLength() < 3 then
    return;
  end;
  lbResSearch:ClearItems();
  local res_count = 0;
  for iLoots, nLoots in pairs(_G.Loots) do
    for iInstances, nInstances in pairs(nLoots.Instances) do
       for iBosses, nBosses in pairs(nInstances.Bosses) do
         for iComps, nComps in pairs(nBosses.Comps) do
           for iItems, nItems in pairs(nComps.Items) do
             if string.find(nItems.ItemName, tbSearch:GetText(), 1, true) ~= nil then
               local vPath = nLoots.LocName.." -> "..
                 nInstances.InstanceName.." -> "..
                 nBosses.BossName.." -> "..
                 nComps.CompName.." -> "..nItems.ItemName; 
               lbResSearch:AddItem(CreateSearchItem(vPath));
               res_count = res_count + 1;
             end;
           end;  
         end;
       end;
    end;
  end;
  lResSearch:SetText(string.format(_G.Captions.lResSearch, tostring(res_count))); 
end;

lSearch = Turbine.UI.Label();
lSearch:SetParent(SearchWindow);
lSearch:SetFont(Turbine.UI.Lotro.Font.Verdana12);
lSearch:SetForeColor(_G.clShadowWhite);
lSearch:SetBlendMode(Turbine.UI.BlendMode.None);
lSearch:SetSize(115, 15);
lSearch:SetPosition(23, 40);
lSearch:SetText(_G.Captions.lSearch);
lSearch:SetMouseVisible(true);

tbSearch = Turbine.UI.Lotro.TextBox();
tbSearch:SetParent(SearchWindow);
tbSearch:SetFont(Turbine.UI.Lotro.Font.Verdana12);
tbSearch:SetForeColor(_G.clWhite);
tbSearch:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
tbSearch:SetBlendMode(Turbine.UI.BlendMode.None);
tbSearch:SetMultiline(false);
tbSearch:SetSize(350, 17);
tbSearch:SetPosition(140, 39);
tbSearch:SetMouseVisible(true);

bGo = Turbine.UI.Lotro.Button();
bGo:SetParent(SearchWindow);
bGo:SetSize(20, 15);
bGo:SetPosition(490, 37);
bGo:SetText("->");
bGo:SetVisible(true);
bGo.MouseClick = function(sender, args)
  Search();
end;

lResSearch = Turbine.UI.Label();
lResSearch:SetParent(SearchWindow);
lResSearch:SetFont(Turbine.UI.Lotro.Font.Verdana12);
lResSearch:SetForeColor(_G.clNiceGreen);
lResSearch:SetBlendMode(Turbine.UI.BlendMode.None);
lResSearch:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
lResSearch:SetSize(200, 15);
lResSearch:SetPosition(178, 60);
lResSearch:SetText(string.format(_G.Captions.lResSearch, tostring(0)));
lResSearch:SetMouseVisible(true);

lbResSearch = Turbine.UI.ListBox();
lbResSearch:SetParent(SearchWindow);
lbResSearch:SetSize(520, 195);
lbResSearch:SetPosition(15, 80);
lbResSearch:SetMaxItemsPerLine(1);
lbResSearch:SetBackColor(_G.clDarkGray);
lbResSearch:SetOrientation(Turbine.UI.Orientation.Horizontal);
lbResSearch:SetVisible(true);

lbResSearchSB = Turbine.UI.Lotro.ScrollBar();
lbResSearchSB:SetOrientation(Turbine.UI.Orientation.Vertical);
lbResSearchSB:SetParent(SearchWindow);
lbResSearchSB:SetPosition(525, 80);
lbResSearchSB:SetSize(10, lbResSearch:GetHeight());

lbResSearch:SetVerticalScrollBar(lbResSearchSB);
