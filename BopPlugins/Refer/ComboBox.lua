function CreateComboBox(vParent, vTopParent)
  local vItem = Turbine.UI.Control();
  vItem.vParent = vParent;
  vItem.vTopParent = vTopParent;
  vItem:SetParent(vParent);
  vItem.MaxVisibleLines = 5;

  vItem.Text = Turbine.UI.Lotro.TextBox();
  vItem.Text:SetParent(vItem);
  --vItem.Text:SetSize(vItem:GetWidth()-22, vItem:GetHeight());
  vItem.Text:SetForeColor(_G.clShadowWhite);
  vItem.Text:SetFont(Turbine.UI.Lotro.Font.Verdana12);
  vItem.Text:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
  vItem.Text:SetReadOnly(true);
  
  vItem.tbButton = Turbine.UI.Lotro.Button();
  vItem.tbButton:SetParent(vItem);
  --vItem.tbButton:SetPosition(vItem.Text:GetWidth()+3, 0);
  --vItem.tbButton:SetSize(20, vItem:GetHeight()-6);
  vItem.tbButton:SetForeColor(_G.clShadowWhite);
  --vItem.tbButton:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
  --vItem.tbButton:SetTextAlignment(Turbine.UI.ContentAlignment.BottomCenter);
  --vItem.tbButton:SetBackColor(_G.clDarkGray);
  vItem.tbButton:SetText("...");
  vItem.tbButton.Click = function(sender, args)
    sender:GetParent().pList:SetVisible(not sender:GetParent().pList:IsVisible());
  end;
  
  vItem.pList = Turbine.UI.Window();
  vItem.pList:SetParent(vTopParent);
  vItem.pList:SetBackColor(_G.clDarkGray);
  vItem.pList:SetSize(vItem:GetWidth(), 15);
  if vParent ~= vTopParent then
    vItem.pList:SetPosition(vParent:GetLeft()+vItem:GetLeft(), vParent:GetTop()+vItem:GetTop()+vItem:GetHeight()+1);
  else
    vItem.pList:SetPosition(vItem:GetLeft(), vItem:GetTop()+vItem:GetHeight()+1);
  end;
  vItem.pList:SetZOrder(10);   
  vItem.pList:SetVisible(false);
  
  vItem.List = Turbine.UI.ListBox();
  vItem.List:SetParent(vItem.pList);
  vItem.List:SetSize(vItem.pList:GetWidth()-10, vItem.pList:GetHeight());
  vItem.List:SetPosition(0, 0);
  vItem.List:SetMaxItemsPerLine(1);
  vItem.List:SetOrientation(Turbine.UI.Orientation.Horizontal);
  
  vItem.List.SelectedIndexChanged = function(sender, args)
    vItem.Text:SetText(sender:GetSelectedItem():GetText());
    sender:GetParent():SetVisible(false);
    vItem:TextChanged();
  end;
  
  vItem.List.SizeChanged = function(sender, args)
    local len = sender:GetItemCount();
    for i=1, len do
      sender:GetItem(i):SetSize(sender:GetWidth(), 20);
    end;
  end;

  vItem.ListSB = Turbine.UI.Lotro.ScrollBar();
  vItem.ListSB:SetOrientation(Turbine.UI.Orientation.Vertical);
  vItem.ListSB:SetParent(vItem.pList);
  vItem.ListSB:SetPosition(vItem.pList:GetWidth()-10, 0);
  vItem.ListSB:SetSize(10, vItem.pList:GetHeight());

  vItem.List:SetVerticalScrollBar(vItem.ListSB);
  
  vItem.Add = function(sender, vText, vX, vY)
    local vTextItem = Turbine.UI.Label();
    vTextItem.x = vX;
    vTextItem.y = vY;
    vTextItem:SetSize(sender.List:GetWidth(), 20);
    vTextItem:SetForeColor(_G.clShadowWhite);
    vTextItem:SetFont(Turbine.UI.Lotro.Font.Verdana12);
    vTextItem:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
    vTextItem:SetBackColor(_G.clDarkGray);
    --vTextItem:SetReadOnly(true);
    vTextItem:SetText(vText);
    vTextItem.MouseEnter = function(sender, args)
      sender:SetBackColor(_G.clGray);
    end;
    vTextItem.MouseLeave = function(sender, args)
      sender:SetBackColor(_G.clDarkGray);
    end;
    sender.List:AddItem(vTextItem);
    sender:Resize();
  end;
  
  vItem.LoadList = function(sender, vList)
    local vLen = #vList;
    sender.List:ClearItems();
    for i=1, vLen do
      sender:Add(vList[i]);
    end;
  end;
  
  vItem.ClearItems = function(sender)
    sender.Text:SetText("");
    sender.List:ClearItems();
  end;
  
  vItem.Resize = function(sender)
    sender.Text:SetSize(sender:GetWidth()-42, sender:GetHeight());
    sender.tbButton:SetPosition(sender.Text:GetWidth()+3, 0);
    sender.tbButton:SetSize(40, sender:GetHeight()-6);
    if sender.List:GetItemCount() > 0 then
      sender.pList:SetSize(sender:GetWidth(), math.min(sender.MaxVisibleLines*20, sender.List:GetItemCount()*20));
    else
      sender.pList:SetSize(sender:GetWidth(), 17);
    end;
    if sender.vParent ~= sender.vTopParent then
      sender.pList:SetPosition(sender.vParent:GetLeft()+sender:GetLeft(), sender.vParent:GetTop()+sender:GetTop()+sender:GetHeight()+1);
    else
      sender.pList:SetPosition(sender:GetLeft(), sender:GetTop()+sender:GetHeight()+1);
    end;
    sender.List:SetSize(sender.pList:GetWidth()-10, sender.pList:GetHeight());
    sender.ListSB:SetPosition(sender.pList:GetWidth()-10, 0);
    sender.ListSB:SetSize(10, sender.pList:GetHeight());
  end; 
  
  vItem.SizeChanged = function(sender, args)
    sender:Resize();
  end;
  
  vItem.TextChanged = function(sender, args)
  end; 
          
  return vItem;
end;
