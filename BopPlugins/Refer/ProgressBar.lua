function CreateProgressBar(vWidth)
        local ProgressBar = Turbine.UI.Control();
        ProgressBar:SetOpacity(1);
        ProgressBar:SetPosition(settings.ProgressBar_X, settings.ProgressBar_Y);
        ProgressBar:SetZOrder(2);
        ProgressBar:SetVisible(true);
        ProgressBar.Step = 0;
        ProgressBar.MaxStep = 0;
        
          local vImgPath = vResPath.."/ProgressBar/";
          
          --Заливка
          ProgressBar.Fill = Turbine.UI.Control();
          ProgressBar.Fill:SetParent(ProgressBar);
          ProgressBar.Fill:SetSize(ProgressBar:GetWidth() - 16, 13);
          ProgressBar.Fill:SetPosition(8, 3);
          ProgressBar.Fill:SetOpacity(1);
          ProgressBar.Fill:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
          ProgressBar.Fill:SetMouseVisible(false);
          ProgressBar.Fill:SetBackground(vImgPath.."Fill_b.tga");
          
          --Левый угол
          ProgressBar.LAngle = Turbine.UI.Control();
          ProgressBar.LAngle:SetParent(ProgressBar);
          ProgressBar.LAngle:SetSize(14, 19);
          ProgressBar.LAngle:SetPosition(0, 0);
          ProgressBar.LAngle:SetOpacity(1);
          ProgressBar.LAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
          ProgressBar.LAngle:SetMouseVisible(false);
          ProgressBar.LAngle:SetBackground(vImgPath.."L.tga");
          
          --Средняя часть
          ProgressBar.MAngle = Turbine.UI.Control();
          ProgressBar.MAngle:SetParent(ProgressBar);
          ProgressBar.MAngle:SetSize(ProgressBar:GetWidth() - 28, 19);
          ProgressBar.MAngle:SetPosition(14, 0);
          ProgressBar.MAngle:SetOpacity(0.75);
          ProgressBar.MAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
          ProgressBar.MAngle:SetMouseVisible(false);
          ProgressBar.MAngle:SetBackground(vImgPath.."M.tga");
          
          --Правый угол
          ProgressBar.RAngle = Turbine.UI.Control();
          ProgressBar.RAngle:SetParent(ProgressBar);
          ProgressBar.RAngle:SetSize(14, 19);
          ProgressBar.RAngle:SetPosition(ProgressBar:GetWidth() - 14, 0);
          ProgressBar.RAngle:SetOpacity(0.75);
          ProgressBar.RAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
          ProgressBar.RAngle:SetMouseVisible(false);
          ProgressBar.RAngle:SetBackground(vImgPath.."R.tga");
          
          ProgressBar.Caption = Turbine.UI.Label();
          ProgressBar.Caption:SetParent(ProgressBar);
          ProgressBar.Caption:SetSize(ProgressBar.MAngle:GetWidth(), 13);
          ProgressBar.Caption:SetOpacity(0);
          ProgressBar.Caption:SetPosition(14, 3);
          ProgressBar.Caption:SetForeColor(_G.clShadowWhite);
          ProgressBar.Caption:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
          ProgressBar.Caption:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
          ProgressBar.Caption:SetVisible(true);
          
          ProgressBar.SizeChanged = function(sender, args)
            pbUpdate(sender)
          end;
        
  ProgressBar:SetSize(vWidth, 19);
  return ProgressBar;      
end;

function pbUpdate(sender)
  if sender.MaxStep == 0 then
    sender.Fill:SetSize(sender:GetWidth() - 16, 13);
  else
    sender.Fill:SetSize(sender.Step/sender.MaxStep*(sender:GetWidth() - 16), 13);
  end;
  if sender.MaxStep == sender.Step then
    sender.Fill:SetBackground(vResPath.."/ProgressBar/".."Fill_g.tga");
  else
    sender.Fill:SetBackground(vResPath.."/ProgressBar/".."Fill_b.tga");
  end;
  sender.Caption:SetText(string.format("%.0f", sender.Step).."/"..string.format("%.0f", sender.MaxStep));  
  sender.MAngle:SetSize(sender:GetWidth() - 28, 19);
  sender.RAngle:SetPosition(sender:GetWidth() - 14, 0);
  sender.Caption:SetSize(sender.MAngle:GetWidth(), 13);
end;

function pbSetMaxStep(vProgressBar, vMaxStep)
  vProgressBar.MaxStep = vMaxStep;
  pbUpdate(vProgressBar);
end;

function pbSetStep(vProgressBar, vStep)
  vProgressBar.Step = vStep;
  pbUpdate(vProgressBar)
end;
