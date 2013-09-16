optWindow:SetSize(400, 300);
optWindow:SetOpacity(1);
optWindow:SetPosition(300, 300);
optWindow:SetText(_G.Captions.optWindow);
optWindow:SetVisible(false);

chbShowMain_inQP = Turbine.UI.Lotro.CheckBox();
chbShowMain_inQP:SetParent(optWindow);
chbShowMain_inQP:SetSize(350, 15);
chbShowMain_inQP:SetOpacity(1);
chbShowMain_inQP:SetPosition(35, 35);
chbShowMain_inQP:SetForeColor(_G.clShadowWhite);
chbShowMain_inQP:SetCheckAlignment(Turbine.UI.CheckBox.MiddleLeft);
chbShowMain_inQP:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
chbShowMain_inQP:SetFont(Turbine.UI.Lotro.Font.Verdana14);
chbShowMain_inQP:SetText(_G.Captions.chbShowMain_inQP);
chbShowMain_inQP.CheckedChanged = function(sender, args)
  if chbShowMain_inQP:IsVisible() then
    settings.ShowMain_inQP = sender:IsChecked();
    RecreateControlPanel(); 
  end;
end;

chbShowVirt_inQP = Turbine.UI.Lotro.CheckBox();
chbShowVirt_inQP:SetParent(optWindow);
chbShowVirt_inQP:SetSize(350, 15);
chbShowVirt_inQP:SetOpacity(1);
chbShowVirt_inQP:SetPosition(35, 54);
chbShowVirt_inQP:SetForeColor(_G.clShadowWhite);
chbShowVirt_inQP:SetCheckAlignment(Turbine.UI.CheckBox.MiddleLeft);
chbShowVirt_inQP:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
chbShowVirt_inQP:SetFont(Turbine.UI.Lotro.Font.Verdana14);
chbShowVirt_inQP:SetText(_G.Captions.chbShowVirt_inQP);
chbShowVirt_inQP.CheckedChanged = function(sender, args)
  if chbShowVirt_inQP:IsVisible() then
    settings.ShowVirt_inQP = sender:IsChecked();
    RecreateControlPanel(); 
  end;
end;

chbShowMap_inQP = Turbine.UI.Lotro.CheckBox();
chbShowMap_inQP:SetParent(optWindow);
chbShowMap_inQP:SetSize(350, 15);
chbShowMap_inQP:SetOpacity(1);
chbShowMap_inQP:SetPosition(35, 73);
chbShowMap_inQP:SetForeColor(_G.clShadowWhite);
chbShowMap_inQP:SetCheckAlignment(Turbine.UI.CheckBox.MiddleLeft);
chbShowMap_inQP:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
chbShowMap_inQP:SetFont(Turbine.UI.Lotro.Font.Verdana14);
chbShowMap_inQP:SetText(_G.Captions.chbShowMap_inQP);
chbShowMap_inQP:SetVisible(false);
chbShowMap_inQP.CheckedChanged = function(sender, args)
  if chbShowMap_inQP:IsVisible() then
    settings.ShowMap_inQP = sender:IsChecked();
    RecreateControlPanel(); 
  end;
end;

chbShowHelp_inQP = Turbine.UI.Lotro.CheckBox();
chbShowHelp_inQP:SetParent(optWindow);
chbShowHelp_inQP:SetSize(350, 15);
chbShowHelp_inQP:SetOpacity(1);
chbShowHelp_inQP:SetPosition(35, 73);
chbShowHelp_inQP:SetForeColor(_G.clShadowWhite);
chbShowHelp_inQP:SetCheckAlignment(Turbine.UI.CheckBox.MiddleLeft);
chbShowHelp_inQP:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
chbShowHelp_inQP:SetFont(Turbine.UI.Lotro.Font.Verdana14);
chbShowHelp_inQP:SetText(_G.Captions.chbShowHelp_inQP);
chbShowHelp_inQP.CheckedChanged = function(sender, args)
  if chbShowHelp_inQP:IsVisible() then
    settings.ShowHelp_inQP = sender:IsChecked();
    RecreateControlPanel(); 
  end;
end;

chbShowGard_inQP = Turbine.UI.Lotro.CheckBox();
chbShowGard_inQP:SetParent(optWindow);
chbShowGard_inQP:SetSize(350, 15);
chbShowGard_inQP:SetOpacity(1);
chbShowGard_inQP:SetPosition(35, 92);
chbShowGard_inQP:SetForeColor(_G.clShadowWhite);
chbShowGard_inQP:SetCheckAlignment(Turbine.UI.CheckBox.MiddleLeft);
chbShowGard_inQP:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
chbShowGard_inQP:SetFont(Turbine.UI.Lotro.Font.Verdana14);
chbShowGard_inQP:SetText(_G.Captions.chbShowGard_inQP);
chbShowGard_inQP.CheckedChanged = function(sender, args)
  if chbShowGard_inQP:IsVisible() then
    settings.ShowGard_inQP = sender:IsChecked();
    RecreateControlPanel(); 
  end;
end;

chbShowOther_inQP = Turbine.UI.Lotro.CheckBox();
chbShowOther_inQP:SetParent(optWindow);
chbShowOther_inQP:SetSize(350, 15);
chbShowOther_inQP:SetOpacity(1);
chbShowOther_inQP:SetPosition(35, 111);
chbShowOther_inQP:SetForeColor(_G.clShadowWhite);
chbShowOther_inQP:SetCheckAlignment(Turbine.UI.CheckBox.MiddleLeft);
chbShowOther_inQP:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
chbShowOther_inQP:SetFont(Turbine.UI.Lotro.Font.Verdana14);
chbShowOther_inQP:SetText(_G.Captions.chbShowOther_inQP);
chbShowOther_inQP.CheckedChanged = function(sender, args)
  if chbShowOther_inQP:IsVisible() then
    settings.ShowOther_inQP = sender:IsChecked();
    RecreateControlPanel(); 
  end;
end;

chbShowHints = Turbine.UI.Lotro.CheckBox();
chbShowHints:SetParent(optWindow);
chbShowHints:SetSize(350, 15);
chbShowHints:SetOpacity(1);
chbShowHints:SetPosition(35, 130);
chbShowHints:SetForeColor(_G.clShadowWhite);
chbShowHints:SetCheckAlignment(Turbine.UI.CheckBox.MiddleLeft);
chbShowHints:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
chbShowHints:SetFont(Turbine.UI.Lotro.Font.Verdana14);
chbShowHints:SetText(_G.Captions.chbShowHints);
chbShowHints.CheckedChanged = function(sender, args)
  if chbShowHelp_inQP:IsVisible() then
    settings.ShowHints = sender:IsChecked();
    RecreateControlPanel(); 
  end;
end;

chbShowVirtProg = Turbine.UI.Lotro.CheckBox();
chbShowVirtProg:SetParent(optWindow);
chbShowVirtProg:SetSize(350, 15);
chbShowVirtProg:SetOpacity(1);
chbShowVirtProg:SetPosition(35, 149);
chbShowVirtProg:SetForeColor(_G.clShadowWhite);
chbShowVirtProg:SetCheckAlignment(Turbine.UI.CheckBox.MiddleLeft);
chbShowVirtProg:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
chbShowVirtProg:SetFont(Turbine.UI.Lotro.Font.Verdana14);
chbShowVirtProg:SetText(_G.Captions.chbShowVirtProg);
chbShowVirtProg.CheckedChanged = function(sender, args)
  if chbShowHelp_inQP:IsVisible() then
    settings.ShowVirtProgress = sender:IsChecked();
    RecreateControlPanel(); 
  end;
end;

--lbIconsCpation = Turbine.UI.Label();
--lbIconsCpation:SetParent(optWindow);
--lbIconsCpation:SetSize(100, 15);
--lbIconsCpation:SetOpacity(1);
--lbIconsCpation:SetPosition(35, 60);
--lbIconsCpation:SetForeColor(_G.clShadowWhite);
--lbIconsCpation:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
--lbIconsCpation:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
--lbIconsCpation:SetText(_G.Captions.lbIconsCpation);

SaveButton = Turbine.UI.Lotro.Button();
SaveButton:SetParent(optWindow);
SaveButton:SetSize(90, 15);
SaveButton:SetPosition(95, 265);
SaveButton:SetFont(Turbine.UI.Lotro.Font.Verdana14);
SaveButton:SetText(_G.Captions.SaveButton);
SaveButton:SetVisible(true);
SaveButton.MouseClick = function(sender, args)
  SaveSettings();
  optWindow:SetVisible(false);
end;

CancelButton = Turbine.UI.Lotro.Button();
CancelButton:SetParent(optWindow);
CancelButton:SetSize(90, 15);
CancelButton:SetPosition(215, 265);
CancelButton:SetFont(Turbine.UI.Lotro.Font.Verdana14);
CancelButton:SetText(_G.Captions.CancelButton);
CancelButton:SetVisible(true);
CancelButton.MouseClick = function(sender, args)
  optWindow:SetVisible(false);
end;

function ShowOptions()
  optWindow:SetZOrder(ToolTipWin:GetZOrder()+10);
  optWindow:SetVisible(true);
  chbShowMain_inQP:SetChecked(settings.ShowMain_inQP);
  chbShowVirt_inQP:SetChecked(settings.ShowVirt_inQP);
  --chbShowMap_inQP:SetChecked(settings.ShowMap_inQP);
  chbShowHelp_inQP:SetChecked(settings.ShowHelp_inQP);
  chbShowGard_inQP:SetChecked(settings.ShowGard_inQP);
  chbShowOther_inQP:SetChecked(settings.ShowOther_inQP);
  chbShowHints:SetChecked(settings.ShowHints);
  chbShowVirtProg:SetChecked(settings.ShowVirtProgress); 
end;
