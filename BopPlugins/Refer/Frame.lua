function CreateFramePanel(w, h)
  local vImgPath = vResPath.."/Frame/";
  local vInfo = Turbine.UI.Control();
  vInfo:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
  vInfo:SetSize(w, h);
  
  --Левый верхний угол
  vInfo.LTAngle = Turbine.UI.Control();
  vInfo.LTAngle:SetParent(vInfo);
  vInfo.LTAngle:SetSize(16, 16);
  vInfo.LTAngle:SetPosition(0, 0);
  vInfo.LTAngle:SetOpacity(0.75);
  vInfo.LTAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
  vInfo.LTAngle:SetMouseVisible(false);
  vInfo.LTAngle:SetBackground(vImgPath.."LT.tga");
  
  --Верхняя средняя часть
  vInfo.MTAngle = Turbine.UI.Control();
  vInfo.MTAngle:SetParent(vInfo);
  vInfo.MTAngle:SetSize(vInfo:GetWidth() - 32, 16);
  vInfo.MTAngle:SetPosition(16, 0);
  vInfo.MTAngle:SetOpacity(0.75);
  vInfo.MTAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
  vInfo.MTAngle:SetMouseVisible(false);
  vInfo.MTAngle:SetBackground(vImgPath.."MT.tga");
  
  --Правый верхний угол
  vInfo.RTAngle = Turbine.UI.Control();
  vInfo.RTAngle:SetParent(vInfo);
  vInfo.RTAngle:SetSize(16, 16);
  vInfo.RTAngle:SetPosition(vInfo:GetWidth() - 16, 0);
  vInfo.RTAngle:SetOpacity(0.75);
  vInfo.RTAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
  vInfo.RTAngle:SetMouseVisible(false);
  vInfo.RTAngle:SetBackground(vImgPath.."RT.tga");
  
  --Левый край средней части
  vInfo.LMAngle = Turbine.UI.Control();
  vInfo.LMAngle:SetParent(vInfo);
  vInfo.LMAngle:SetSize(16,  vInfo:GetHeight() - 32);
  vInfo.LMAngle:SetPosition(0, 16);
  vInfo.LMAngle:SetOpacity(0.75);
  vInfo.LMAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
  vInfo.LMAngle:SetMouseVisible(false);
  vInfo.LMAngle:SetBackground(vImgPath.."LM.tga");
  
  --Середина средней части
  vInfo.MMAngle = Turbine.UI.Control();
  vInfo.MMAngle:SetParent(vInfo);
  vInfo.MMAngle:SetSize(vInfo:GetWidth() - 32, vInfo:GetHeight() - 32);
  vInfo.MMAngle:SetPosition(16, 16);
  vInfo.MMAngle:SetOpacity(0.75);
  vInfo.MMAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
  vInfo.MMAngle:SetBlendMode(Turbine.UI.BlendMode.Overlay);
  vInfo.MMAngle:SetMouseVisible(false);
  vInfo.MMAngle:SetBackground(vImgPath.."MM.tga");
  
  --Правый край средней части
  vInfo.RMAngle = Turbine.UI.Control();
  vInfo.RMAngle:SetParent(vInfo);
  vInfo.RMAngle:SetSize(16,  vInfo:GetHeight() - 32);
  vInfo.RMAngle:SetPosition(vInfo:GetWidth() - 16, 16);
  vInfo.RMAngle:SetOpacity(0.75);
  vInfo.RMAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
  vInfo.RMAngle:SetMouseVisible(false);
  vInfo.RMAngle:SetBackground(vImgPath.."RM.tga");
  
  --Левый нижний угол
  vInfo.LBAngle = Turbine.UI.Control();
  vInfo.LBAngle:SetParent(vInfo);
  vInfo.LBAngle:SetSize(16, 16);
  vInfo.LBAngle:SetPosition(0, vInfo:GetHeight() - 16);
  vInfo.LBAngle:SetOpacity(0.75);
  vInfo.LBAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
  vInfo.LBAngle:SetMouseVisible(false);
  vInfo.LBAngle:SetBackground(vImgPath.."LB.tga");
  
  --Нижняя средняя часть
  vInfo.MBAngle = Turbine.UI.Control();
  vInfo.MBAngle:SetParent(vInfo);
  vInfo.MBAngle:SetSize(vInfo:GetWidth() - 32, 16);
  vInfo.MBAngle:SetPosition(16, vInfo:GetHeight() - 16);
  vInfo.MBAngle:SetOpacity(0.75);
  vInfo.MBAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
  vInfo.MBAngle:SetMouseVisible(false);
  vInfo.MBAngle:SetBackground(vImgPath.."MB.tga");
  
  --Правый нижний угол
  vInfo.RBAngle = Turbine.UI.Control();
  vInfo.RBAngle:SetParent(vInfo);
  vInfo.RBAngle:SetSize(16, 16);
  vInfo.RBAngle:SetPosition(vInfo:GetWidth() - 16, vInfo:GetHeight() - 16);
  vInfo.RBAngle:SetOpacity(0.75);
  vInfo.RBAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
  vInfo.RBAngle:SetMouseVisible(false);
  vInfo.RBAngle:SetBackground(vImgPath.."RB.tga");
  
  vInfo.SizeChanged = function(sender, args)
    sender.MTAngle:SetSize(sender:GetWidth() - 32, 16);
    sender.RTAngle:SetPosition(sender:GetWidth() - 16, 0);
    sender.LMAngle:SetSize(16,  sender:GetHeight() - 32);
    sender.MMAngle:SetSize(sender:GetWidth() - 32, sender:GetHeight() - 32);
    sender.RMAngle:SetSize(16,  sender:GetHeight() - 32);
    sender.RMAngle:SetPosition(sender:GetWidth() - 16, 16);
    sender.LBAngle:SetPosition(0, sender:GetHeight() - 16);
    sender.MBAngle:SetSize(sender:GetWidth() - 32, 16);
    sender.MBAngle:SetPosition(16, sender:GetHeight() - 16);
    sender.RBAngle:SetPosition(sender:GetWidth() - 16, sender:GetHeight() - 16);
  end;
  
  vInfo.VisibleChanged = function(sender, args)
    sender.LTAngle:SetVisible(sender:IsVisible());
    sender.MTAngle:SetVisible(sender:IsVisible());
    sender.RTAngle:SetVisible(sender:IsVisible());
    
    sender.LMAngle:SetVisible(sender:IsVisible());
    sender.MMAngle:SetVisible(sender:IsVisible());
    sender.RMAngle:SetVisible(sender:IsVisible());
    
    sender.LBAngle:SetVisible(sender:IsVisible());
    sender.MBAngle:SetVisible(sender:IsVisible());
    sender.RBAngle:SetVisible(sender:IsVisible());
  end;
  
  vInfo:SetVisible(true);
   
  return vInfo;
end
