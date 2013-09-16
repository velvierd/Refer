function BuildDescPanel(vParent, vInst)
  local w,h = vParent:GetSize();
  local DescPanel = Turbine.UI.Lotro.TextBox();
  DescPanel:SetParent(vParent);
  DescPanel:SetSize(w-20, h-10);
  DescPanel:SetPosition(5, 5);
  DescPanel:SetFont(Turbine.UI.Lotro.Font.Verdana14);
  DescPanel:SetForeColor(_G.clShadowWhite);
  DescPanel:SetReadOnly(true);
  if vInst.Descr ~= nil then
    DescPanel:SetText(vInst.Descr);
  end;                          
  DescPanel:SetVisible(true);
  
  DescScrollBar = Turbine.UI.Lotro.ScrollBar();
  DescScrollBar:SetOrientation(Turbine.UI.Orientation.Vertical);
  DescScrollBar:SetParent(vParent);
  DescScrollBar:SetPosition(w-15, 5);
  DescScrollBar:SetSize(10, h-10);

  DescPanel:SetVerticalScrollBar(DescScrollBar);
end;
