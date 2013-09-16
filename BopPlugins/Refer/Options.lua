optWindow:SetSize(400, 300);
optWindow:SetOpacity(1);
optWindow:SetPosition(300, 300);
optWindow:SetText(_G.Captions.optWindow);
optWindow:SetVisible(false);

chbShowMain_withStart = Turbine.UI.Lotro.CheckBox();
chbShowMain_withStart:SetParent(optWindow);
chbShowMain_withStart:SetSize(350, 15);
chbShowMain_withStart:SetOpacity(1);
chbShowMain_withStart:SetPosition(35, 35);
chbShowMain_withStart:SetForeColor(_G.clShadowWhite);
chbShowMain_withStart:SetCheckAlignment(Turbine.UI.CheckBox.MiddleLeft);
chbShowMain_withStart:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
chbShowMain_withStart:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
chbShowMain_withStart:SetText(_G.Captions.chbShowMain_withStart);
chbShowMain_withStart.CheckedChanged = function(sender, args)
  if chbShowMain_withStart:IsVisible() then
    settings.ShowMain_withStart = sender:IsChecked();
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
chbShowVirt_inQP:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
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
chbShowMap_inQP:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
chbShowMap_inQP:SetText(_G.Captions.chbShowMap_inQP);
chbShowMap_inQP:SetVisible(false);
chbShowMap_inQP.CheckedChanged = function(sender, args)
  if chbShowMap_inQP:IsVisible() then
    settings.ShowMap_inQP = sender:IsChecked();
    RecreateControlPanel(); 
  end;
end;

chbShowSkop_inQP = Turbine.UI.Lotro.CheckBox();
chbShowSkop_inQP:SetParent(optWindow);
chbShowSkop_inQP:SetSize(350, 15);
chbShowSkop_inQP:SetOpacity(1);
chbShowSkop_inQP:SetPosition(35, 73);
chbShowSkop_inQP:SetForeColor(_G.clShadowWhite);
chbShowSkop_inQP:SetCheckAlignment(Turbine.UI.CheckBox.MiddleLeft);
chbShowSkop_inQP:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
chbShowSkop_inQP:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
chbShowSkop_inQP:SetText(_G.Captions.chbShowSkop_inQP);
chbShowSkop_inQP.CheckedChanged = function(sender, args)
  if chbShowSkop_inQP:IsVisible() then
    settings.ShowSkop_inQP = sender:IsChecked();
    RecreateControlPanel(); 
  end;
end;

chbShowHelp_inQP = Turbine.UI.Lotro.CheckBox();
chbShowHelp_inQP:SetParent(optWindow);
chbShowHelp_inQP:SetSize(350, 15);
chbShowHelp_inQP:SetOpacity(1);
chbShowHelp_inQP:SetPosition(35, 92);
chbShowHelp_inQP:SetForeColor(_G.clShadowWhite);
chbShowHelp_inQP:SetCheckAlignment(Turbine.UI.CheckBox.MiddleLeft);
chbShowHelp_inQP:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
chbShowHelp_inQP:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
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
chbShowGard_inQP:SetPosition(35, 111);
chbShowGard_inQP:SetForeColor(_G.clShadowWhite);
chbShowGard_inQP:SetCheckAlignment(Turbine.UI.CheckBox.MiddleLeft);
chbShowGard_inQP:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
chbShowGard_inQP:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
chbShowGard_inQP:SetText(_G.Captions.chbShowGard_inQP);
chbShowGard_inQP.CheckedChanged = function(sender, args)
  if chbShowGard_inQP:IsVisible() then
    settings.ShowGard_inQP = sender:IsChecked();
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
chbShowHints:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
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
chbShowVirtProg:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
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
CancelButton:SetText(_G.Captions.CancelButton);
CancelButton:SetVisible(true);
CancelButton.MouseClick = function(sender, args)
  optWindow:SetVisible(false);
end;

function ShowOptions()
  --LoadSettings();
  optWindow:SetZOrder(ToolTipWin:GetZOrder()+10);
  optWindow:SetVisible(true);
  chbShowMain_withStart:SetChecked(settings.ShowMain_withStart);
  chbShowVirt_inQP:SetChecked(settings.ShowVirt_inQP);
  --chbShowMap_inQP:SetChecked(settings.ShowMap_inQP);
  chbShowSkop_inQP:SetChecked(settings.ShowSkop_inQP);
  chbShowHelp_inQP:SetChecked(settings.ShowHelp_inQP);
  chbShowGard_inQP:SetChecked(settings.ShowGard_inQP);
  chbShowHints:SetChecked(settings.ShowHints);
  chbShowVirtProg:SetChecked(settings.ShowVirtProgress); 
end;
