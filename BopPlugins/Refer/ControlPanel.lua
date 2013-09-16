function CreateControlPanel()
        ControlPanel = Turbine.UI.Window();
        ControlPanel:SetOpacity(1);
        ControlPanel:SetPosition(settings.ControlPanel_X, settings.ControlPanel_Y);
        ControlPanel:SetBackground(vResPath.."ShowCtrl.tga");
        ControlPanel:SetZOrder(2);
        ControlPanel:SetVisible(true);
        ControlPanel:SetWantsKeyEvents(true);
        ControlPanel.KeyDown = function(sender, args)
          if (args.Action == 268435635) or (args.Action == 268435579) then
            ControlPanel:SetVisible(not ControlPanel:IsVisible())
          end
	end
        
          local vImgPath = vResPath.."/CtrlPanel/";
        --Левый верхний угол
          ControlPanel.LTAngle = Turbine.UI.Control();
          ControlPanel.LTAngle:SetParent(ControlPanel);
          ControlPanel.LTAngle:SetSize(21, 21);
          ControlPanel.LTAngle:SetPosition(0, 0);
          ControlPanel.LTAngle:SetOpacity(0.75);
          ControlPanel.LTAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
          ControlPanel.LTAngle:SetMouseVisible(false);
          ControlPanel.LTAngle:SetBackground(vImgPath.."LT.tga");
          
          --Верхняя средняя часть
          ControlPanel.MTAngle = Turbine.UI.Control();
          ControlPanel.MTAngle:SetParent(ControlPanel);
          ControlPanel.MTAngle:SetSize(ControlPanel:GetWidth() - 42, 21);
          ControlPanel.MTAngle:SetPosition(21, 0);
          ControlPanel.MTAngle:SetOpacity(0.75);
          ControlPanel.MTAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
          ControlPanel.MTAngle:SetMouseVisible(false);
          ControlPanel.MTAngle:SetBackground(vImgPath.."MT.tga");
          
          --Правый верхний угол
          ControlPanel.RTAngle = Turbine.UI.Control();
          ControlPanel.RTAngle:SetParent(ControlPanel);
          ControlPanel.RTAngle:SetSize(21, 21);
          ControlPanel.RTAngle:SetPosition(ControlPanel:GetWidth() - 21, 0);
          ControlPanel.RTAngle:SetOpacity(0.75);
          ControlPanel.RTAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
          ControlPanel.RTAngle:SetMouseVisible(false);
          ControlPanel.RTAngle:SetBackground(vImgPath.."RT.tga");
          
          --Левый край средней части
          ControlPanel.LMAngle = Turbine.UI.Control();
          ControlPanel.LMAngle:SetParent(ControlPanel);
          ControlPanel.LMAngle:SetSize(21,  ControlPanel:GetHeight() - 42);
          ControlPanel.LMAngle:SetPosition(0, 21);
          ControlPanel.LMAngle:SetOpacity(0.75);
          ControlPanel.LMAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
          ControlPanel.LMAngle:SetMouseVisible(false);
          ControlPanel.LMAngle:SetBackground(vImgPath.."LM.tga");
          
          --Середина средней части
          ControlPanel.MMAngle = Turbine.UI.Control();
          ControlPanel.MMAngle:SetParent(ControlPanel);
          ControlPanel.MMAngle:SetSize(ControlPanel:GetWidth() - 42, ControlPanel:GetHeight() - 42);
          ControlPanel.MMAngle:SetPosition(21, 21);
          ControlPanel.MMAngle:SetOpacity(0.75);
          ControlPanel.MMAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
          ControlPanel.MMAngle:SetBlendMode(Turbine.UI.BlendMode.Overlay);
          ControlPanel.MMAngle:SetMouseVisible(false);
          ControlPanel.MMAngle:SetBackground(vImgPath.."MM.tga");
          
          --Правый край средней части
          ControlPanel.RMAngle = Turbine.UI.Control();
          ControlPanel.RMAngle:SetParent(ControlPanel);
          ControlPanel.RMAngle:SetSize(16,  ControlPanel:GetHeight() - 42);
          ControlPanel.RMAngle:SetPosition(ControlPanel:GetWidth() - 21, 21);
          ControlPanel.RMAngle:SetOpacity(0.75);
          ControlPanel.RMAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
          ControlPanel.RMAngle:SetMouseVisible(false);
          ControlPanel.RMAngle:SetBackground(vImgPath.."RM.tga");
          
          --Левый нижний угол
          ControlPanel.LBAngle = Turbine.UI.Control();
          ControlPanel.LBAngle:SetParent(ControlPanel);
          ControlPanel.LBAngle:SetSize(21, 21);
          ControlPanel.LBAngle:SetPosition(0, ControlPanel:GetHeight() - 21);
          ControlPanel.LBAngle:SetOpacity(0.75);
          ControlPanel.LBAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
          ControlPanel.LBAngle:SetMouseVisible(false);
          ControlPanel.LBAngle:SetBackground(vImgPath.."LB.tga");
          
          --Нижняя средняя часть
          ControlPanel.MBAngle = Turbine.UI.Control();
          ControlPanel.MBAngle:SetParent(ControlPanel);
          ControlPanel.MBAngle:SetSize(ControlPanel:GetWidth() - 42, 21);
          ControlPanel.MBAngle:SetPosition(21, ControlPanel:GetHeight() - 21);
          ControlPanel.MBAngle:SetOpacity(0.75);
          ControlPanel.MBAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
          ControlPanel.MBAngle:SetMouseVisible(false);
          ControlPanel.MBAngle:SetBackground(vImgPath.."MB.tga");
          
          --Правый нижний угол
          ControlPanel.RBAngle = Turbine.UI.Control();
          ControlPanel.RBAngle:SetParent(ControlPanel);
          ControlPanel.RBAngle:SetSize(21, 21);
          ControlPanel.RBAngle:SetPosition(ControlPanel:GetWidth() - 21, ControlPanel:GetHeight() - 21);
          ControlPanel.RBAngle:SetOpacity(0.75);
          ControlPanel.RBAngle:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
          ControlPanel.RBAngle:SetMouseVisible(false);
          ControlPanel.RBAngle:SetBackground(vImgPath.."RB.tga");
          
          ControlPanel.SizeChanged = function(sender, args)
            sender.MTAngle:SetSize(sender:GetWidth() - 42, 21);
            sender.RTAngle:SetPosition(sender:GetWidth() - 21, 0);
            sender.LMAngle:SetSize(21,  sender:GetHeight() - 42);
            sender.MMAngle:SetSize(sender:GetWidth() - 42, sender:GetHeight() - 42);
            sender.RMAngle:SetSize(21,  sender:GetHeight() - 42);
            sender.RMAngle:SetPosition(sender:GetWidth() - 21, 21);
            sender.LBAngle:SetPosition(0, sender:GetHeight() - 21);
            sender.MBAngle:SetSize(sender:GetWidth() - 42, 21);
            sender.MBAngle:SetPosition(21, sender:GetHeight() - 21);
            sender.RBAngle:SetPosition(sender:GetWidth() - 21, sender:GetHeight() - 21);
          end;
        
        cControlPanel = Turbine.UI.Label();
        cControlPanel.IsDraged = false;
        cControlPanel:SetParent(ControlPanel);
        cControlPanel:SetSize(36, 20);
        cControlPanel:SetOpacity(1);
        cControlPanel:SetPosition(3, 3);
        cControlPanel:SetForeColor(_G.clShadowWhite);
        cControlPanel:SetFont(Turbine.UI.Lotro.Font.TrajanPro16);
        cControlPanel:SetTextAlignment(Turbine.UI.ContentAlignment.TopCenter);
        cControlPanel:SetText("Спр");
        cControlPanel:SetMouseVisible(true);
        cControlPanel:SetVisible(true);
        cControlPanel.MouseDown = function(sender, args)
          if args.Button == Turbine.UI.MouseButton.Left then
            cControlPanel.IsDraged = true;
          end;
        end;
        cControlPanel.MouseMove = function(sender, args)
          if cControlPanel.IsDraged then
            local mouseX, mouseY = Turbine.UI.Display.GetMousePosition();
            ControlPanel:SetPosition(mouseX-10, mouseY-10);
          end;
        end;
        cControlPanel.MouseUp = function(sender, args)
          cControlPanel.IsDraged = false;
          settings.ControlPanel_X = string.format("%.0f", ControlPanel:GetLeft());
          settings.ControlPanel_Y = string.format("%.0f", ControlPanel:GetTop());
          SaveSettings();
        end;
        
        tbHintWin = Turbine.UI.Window();
        tbHintWin:SetOpacity(1);
        tbHintWin:SetPosition(0, 0);
        tbHintWin:SetBackColor(Turbine.UI.Color(0, 0, 0));
        tbHintWin:SetZOrder(3);
        tbHintWin:SetVisible(false);
        
        tbHint = Turbine.UI.Lotro.TextBox();
        tbHint:SetParent(tbHintWin);
        tbHint:SetText("");
        tbHint:SetSize(tbHint:GetTextLength()*8, 20);
        tbHint:SetForeColor(_G.clShadowWhite);
        tbHint:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
        tbHint:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);        
        tbHint:SetVisible(true);
        function ShowHint(vText)
          if settings.ShowHints then
            tbHint:SetText(" "..vText);
            tbHintWin:SetSize(tbHint:GetTextLength()*8, 20);
            tbHint:SetSize(tbHint:GetTextLength()*8, 20);
            tbHintWin:SetPosition(GetCoorInWin(Turbine.UI.Display:GetMouseX(), Turbine.UI.Display:GetMouseY(), Turbine.UI.Display:GetWidth(), Turbine.UI.Display:GetHeight(), tbHint:GetWidth(), tbHint:GetHeight(), 8));
            tbHintWin:SetVisible(true);
          end;
        end;
        function HideHint()
          tbHint:SetText("");
          tbHintWin:SetVisible(false);
        end;
        
        ShowHidePanel = Turbine.UI.Label();
        ShowHidePanel:SetParent(ControlPanel);
        ShowHidePanel:SetSize(36, 27);
        ShowHidePanel:SetOpacity(1);
        ShowHidePanel:SetPosition(3, 23);
        ShowHidePanel:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
        ShowHidePanel:SetBackground(vResPath.."LootBtn.tga");
        ShowHidePanel:SetVisible(true);
        ShowHidePanel.MouseEnter = function(sender, args)
          ShowHidePanel:SetBackground(vResPath.."LootBtn_h.tga");
        end;
        ShowHidePanel.MouseDown = function(sender, args)
          ShowHidePanel:SetBackground(vResPath.."LootBtn_d.tga");
        end;
        ShowHidePanel.MouseMove = function(sender, args)
          ShowHint(_G.Captions.ToolTipWin);
        end;
        ShowHidePanel.MouseClick = function(sender, args)
          ToolTipWin:SetVisible(not ToolTipWin:IsVisible());
--          if ToolTipWin:IsVisible() then
--            ToolTipWin:SetZOrder(2)
--          else
--            ToolTipWin:SetZOrder(0)
--          end;   
        end;
        ShowHidePanel.MouseUp = function(sender, args)
          ShowHidePanel:SetBackground(vResPath.."LootBtn_h.tga");
        end;
        ShowHidePanel.MouseLeave = function(sender, args)
          HideHint();
          ShowHidePanel:SetBackground(vResPath.."LootBtn.tga");
        end;
        
        ShowHideVirt = Turbine.UI.Label();
        ShowHideVirt:SetParent(ControlPanel);
        if settings.ShowVirt_inQP then
          ShowHideVirt:SetSize(36, 27);
        else
          ShowHideVirt:SetSize(36, 0);
        end;  
        ShowHideVirt:SetOpacity(1);
        ShowHideVirt:SetPosition(3, ShowHidePanel:GetTop()+ShowHidePanel:GetHeight()+4);
        ShowHideVirt:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
        ShowHideVirt:SetBackground(vResPath.."ShowVirtBtn.tga");
        ShowHideVirt:SetVisible(settings.ShowVirt_inQP);
        ShowHideVirt.MouseEnter = function(sender, args)
          ShowHideVirt:SetBackground(vResPath.."ShowVirtBtn_h.tga");
        end;
        ShowHideVirt.MouseDown = function(sender, args)
          ShowHideVirt:SetBackground(vResPath.."ShowVirtBtn_d.tga");
        end;
        ShowHideVirt.MouseMove = function(sender, args)
          ShowHint(_G.Captions.VirtueWin);
        end;
        ShowHideVirt.MouseClick = function(sender, args)
          VirtueWin:SetVisible(not VirtueWin:IsVisible());
--          if VirtueWin:IsVisible() then
--            VirtueWin:SetZOrder(2)
--          else
--            VirtueWin:SetZOrder(0)
--          end;
        end;
        ShowHideVirt.MouseUp = function(sender, args)
          ShowHideVirt:SetBackground(vResPath.."ShowVirtBtn_h.tga");
        end;
        ShowHideVirt.MouseLeave = function(sender, args)
          HideHint();
          ShowHideVirt:SetBackground(vResPath.."ShowVirtBtn.tga");
        end;
        
        ShowHideMap = Turbine.UI.Label();
        ShowHideMap:SetParent(ControlPanel);
        ShowHideMap:SetSize(36, 0);
--        if settings.ShowMap_inQP then
--          ShowHideMap:SetSize(36, 27);
--        else
--          ShowHideMap:SetSize(36, 0);
--        end;  
        ShowHideMap:SetOpacity(1);
        ShowHideMap:SetPosition(3, ShowHideVirt:GetTop()+ShowHideVirt:GetHeight()+4);
        ShowHideMap:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
        --ShowHideMap:SetBackground(vResPath.."MapBtn.tga");
        ShowHideMap:SetVisible(settings.ShowMap_inQP);
        ShowHideMap.MouseClick = function(sender, args)
          MapWin:SetVisible(not MapWin:IsVisible());
        end;
        
        ShowSkopButton = Turbine.UI.Label();
        ShowSkopButton:SetParent(ControlPanel);
        if settings.ShowSkop_inQP then
          ShowSkopButton:SetSize(36, 27);
        else
          ShowSkopButton:SetSize(36, 0);
        end;
        ShowSkopButton:SetPosition(3, ShowHideMap:GetTop()+ShowHideMap:GetHeight()+4);
        ShowSkopButton:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
        ShowSkopButton:SetBackground(vResPath.."SkopBtn.tga");
        ShowSkopButton:SetVisible(settings.ShowSkop_inQP);
        ShowSkopButton.MouseEnter = function(sender, args)
          ShowSkopButton:SetBackground(vResPath.."SkopBtn_h.tga");
        end;
        ShowSkopButton.MouseDown = function(sender, args)
          ShowSkopButton:SetBackground(vResPath.."SkopBtn_d.tga");
        end;
        ShowSkopButton.MouseMove = function(sender, args)
          ShowHint(_G.Captions.Skop);
        end;
        ShowSkopButton.MouseClick = function(sender, args)
          SkopWindow:SetVisible(not SkopWindow:IsVisible());
--          if SkopWindow:IsVisible() then
--            SkopWindow:SetZOrder(2)
--          else
--            SkopWindow:SetZOrder(0)
--          end;
        end;
        ShowSkopButton.MouseUp = function(sender, args)
          ShowSkopButton:SetBackground(vResPath.."SkopBtn_h.tga");
        end;
        ShowSkopButton.MouseLeave = function(sender, args)
          HideHint();
          ShowSkopButton:SetBackground(vResPath.."SkopBtn.tga");
        end;
        
        ShowHelpButton = Turbine.UI.Label();
        ShowHelpButton:SetParent(ControlPanel);
        if settings.ShowHelp_inQP then
          ShowHelpButton:SetSize(36, 27);
        else
          ShowHelpButton:SetSize(36, 0);
        end;
        ShowHelpButton:SetPosition(3, ShowSkopButton:GetTop()+ShowSkopButton:GetHeight()+4);
        ShowHelpButton:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
        ShowHelpButton:SetBackground(vResPath.."HelpBtn.tga");
        ShowHelpButton:SetVisible(settings.ShowHelp_inQP);
        ShowHelpButton.MouseClick = function(sender, args)
          HelpWindow:SetVisible(not HelpWindow:IsVisible());
--          if HelpWindow:IsVisible() then
--            HelpWindow:SetZOrder(2)
--          else
--            HelpWindow:SetZOrder(0)
--          end;
        end;
        
        ShowHideGard = Turbine.UI.Label();
        ShowHideGard:SetParent(ControlPanel);
        if settings.ShowGard_inQP then
          ShowHideGard:SetSize(36, 27);
        else
          ShowHideGard:SetSize(36, 0);
        end;  
        ShowHideGard:SetOpacity(1);
        ShowHideGard:SetPosition(3, ShowHelpButton:GetTop()+ShowHelpButton:GetHeight()+4);
        ShowHideGard:SetBlendMode(Turbine.UI.BlendMode.AlphaBlend);
        ShowHideGard:SetBackground(vResPath.."ShowGardBtn.tga");
        ShowHideGard:SetVisible(settings.ShowGard_inQP);
        ShowHideGard.MouseEnter = function(sender, args)
          ShowHideGard:SetBackground(vResPath.."ShowGardBtn_h.tga");
        end;
        ShowHideGard.MouseDown = function(sender, args)
          ShowHideGard:SetBackground(vResPath.."ShowGardBtn_d.tga");
        end;
        ShowHideGard.MouseMove = function(sender, args)
          ShowHint(_G.Captions.GardWin);
        end;
        ShowHideGard.MouseClick = function(sender, args)
          GardWin:SetVisible(not GardWin:IsVisible());
--          if GardueWin:IsVisible() then
--            GardueWin:SetZOrder(2)
--          else
--            GardueWin:SetZOrder(0)
--          end;
        end;
        ShowHideGard.MouseUp = function(sender, args)
          ShowHideGard:SetBackground(vResPath.."ShowGardBtn_h.tga");
        end;
        ShowHideGard.MouseLeave = function(sender, args)
          HideHint();
          ShowHideGard:SetBackground(vResPath.."ShowGardBtn.tga");
        end;
  ControlPanel:SetSize(42, ShowHideGard:GetTop()+ShowHideGard:GetHeight()+4);      
end;

CreateControlPanel();

function RecreateControlPanel()
  if ControlPanel~=nil then
    ControlPanel:SetVisible(false);
    ControlPanel = nil;
  end;
  CreateControlPanel();
end;
