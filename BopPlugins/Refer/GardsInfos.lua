--vResPath = "MasterPlugins/Resource/";
function BuildGardInfoWin(vRightWin, vGard)
  GardCont = Turbine.UI.Control();
  GardCont:SetParent(vRightWin);
  GardCont:SetOpacity(1);
  GardCont:SetPosition(137, 54);
  GardCont:SetSize(200, 340);
  
  local lGardCpt = Turbine.UI.Label();
  lGardCpt:SetParent(vRightWin);
  lGardCpt:SetFont(Turbine.UI.Lotro.Font.Verdana18);
  lGardCpt:SetTextAlignment(Turbine.UI.ContentAlignment.TopCenter);
  lGardCpt:SetForeColor(_G.clWhite);
  lGardCpt:SetSize(457, 20);
  lGardCpt:SetPosition(8, 0);
  lGardCpt:SetMouseVisible(true);
   
  local lGardAutor = Turbine.UI.Label();
  lGardAutor:SetParent(vRightWin);
  lGardAutor:SetFont(Turbine.UI.Lotro.Font.Verdana14);
  lGardAutor:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
  lGardAutor:SetForeColor(_G.clShadowWhite);
  lGardAutor:SetSize(124, 18);
  lGardAutor:SetPosition(337, 25);
  lGardAutor:SetMouseVisible(true);
  
  local tbGardDescr = Turbine.UI.Lotro.TextBox();
  tbGardDescr:SetParent(vRightWin);
  tbGardDescr:SetFont(Turbine.UI.Lotro.Font.Verdana14);
  tbGardDescr:SetForeColor(_G.clShadowWhite);
  tbGardDescr:SetSize(455, 128);
  tbGardDescr:SetPosition(4, 400);
  tbGardDescr:SetMouseVisible(true);
  
  local GardDescrSB = Turbine.UI.Lotro.ScrollBar();
  GardDescrSB:SetOrientation(Turbine.UI.Orientation.Vertical);
  GardDescrSB:SetParent(vRightWin);
  GardDescrSB:SetPosition(tbGardDescr:GetWidth() + 5, tbGardDescr:GetTop());
  GardDescrSB:SetSize(10, tbGardDescr:GetHeight());
  
  tbGardDescr:SetVerticalScrollBar(GardDescrSB);
  
  local lHead = Turbine.UI.Label();
  lHead:SetParent(vRightWin);
  lHead:SetFont(Turbine.UI.Lotro.Font.Verdana14);
  lHead:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
  lHead:SetForeColor(_G.clShadowWhite);
  lHead:SetSize(126, 30);
  lHead:SetPosition(5, 80);
  lHead:SetMouseVisible(true);
  lHead:SetVisible(false);
  
  local lChest = Turbine.UI.Label();
  lChest:SetParent(vRightWin);
  lChest:SetFont(Turbine.UI.Lotro.Font.Verdana14);
  lChest:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
  lChest:SetForeColor(_G.clShadowWhite);
  lChest:SetSize(126, 30);
  lChest:SetPosition(5, 160);
  lChest:SetMouseVisible(true);
  lChest:SetVisible(false);
  
  local lLegs = Turbine.UI.Label();
  lLegs:SetParent(vRightWin);
  lLegs:SetFont(Turbine.UI.Lotro.Font.Verdana14);
  lLegs:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
  lLegs:SetForeColor(_G.clShadowWhite);
  lLegs:SetSize(126, 30);
  lLegs:SetPosition(5, 280);
  lLegs:SetMouseVisible(true);
  lLegs:SetVisible(false);
  
  local lShoulders = Turbine.UI.Label();
  lShoulders:SetParent(vRightWin);
  lShoulders:SetFont(Turbine.UI.Lotro.Font.Verdana14);
  lShoulders:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
  lShoulders:SetForeColor(_G.clShadowWhite);
  lShoulders:SetSize(126, 30);
  lShoulders:SetPosition(342, 80);
  lShoulders:SetMouseVisible(true);
  lShoulders:SetVisible(false);
  
  local lBack = Turbine.UI.Label();
  lBack:SetParent(vRightWin);
  lBack:SetFont(Turbine.UI.Lotro.Font.Verdana14);
  lBack:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
  lBack:SetForeColor(_G.clShadowWhite);
  lBack:SetSize(126, 30);
  lBack:SetPosition(342, 160);
  lBack:SetMouseVisible(true);
  lBack:SetVisible(false);
  
  local lHands = Turbine.UI.Label();
  lHands:SetParent(vRightWin);
  lHands:SetFont(Turbine.UI.Lotro.Font.Verdana14);
  lHands:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
  lHands:SetForeColor(_G.clShadowWhite);
  lHands:SetSize(126, 30);
  lHands:SetPosition(342, 240);
  lHands:SetMouseVisible(true);
  lHands:SetVisible(false);
  
  local lFoots = Turbine.UI.Label();
  lFoots:SetParent(vRightWin);
  lFoots:SetFont(Turbine.UI.Lotro.Font.Verdana14);
  lFoots:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter);
  lFoots:SetForeColor(_G.clShadowWhite);
  lFoots:SetSize(126, 30);
  lFoots:SetPosition(342, 320);
  lFoots:SetMouseVisible(true);
  lFoots:SetVisible(false);
  
  if vGard == nil then
    GardCont:SetBackground(vResPath.."Gards/Start.tga");  
    lGardCpt:SetText("");
    lGardAutor:SetText("Ворожей");
    tbGardDescr:SetText(_G.GardStart);
    lHead:SetText(_G.GardSlotNames.Head);
    lChest:SetText(_G.GardSlotNames.Chest);
    lLegs:SetText(_G.GardSlotNames.Legs);
    lShoulders:SetText(_G.GardSlotNames.Shoulder);
    lBack:SetText(_G.GardSlotNames.Back);
    lHands:SetText(_G.GardSlotNames.Hands);
    lFoots:SetText(_G.GardSlotNames.Feet);    
  else
    GardCont:SetBackground(vResPath.."Gards/"..vGard.Image);  
    lGardCpt:SetText(vGard.SuitName);
    lGardAutor:SetText(vGard.Autor);
    tbGardDescr:SetText(vGard.Descr);
    lHead:SetText(string.format(_G.ItemIDCaption,vGard.He_Id, _G.GardSlotNames.Head.." ["..vGard.He_Cl.."]"));
    lChest:SetText(string.format(_G.ItemIDCaption,vGard.Ch_Id, _G.GardSlotNames.Chest.." ["..vGard.Ch_Cl.."]"));
    lLegs:SetText(string.format(_G.ItemIDCaption,vGard.L_Id, _G.GardSlotNames.Legs.." ["..vGard.L_Cl.."]"));
    lShoulders:SetText(string.format(_G.ItemIDCaption,vGard.Sh_Id, _G.GardSlotNames.Shoulder.." ["..vGard.Sh_Cl.."]"));
    lBack:SetText(string.format(_G.ItemIDCaption,vGard.B_Id, _G.GardSlotNames.Back.." ["..vGard.B_Cl.."]"));
    lHands:SetText(string.format(_G.ItemIDCaption,vGard.Ha_Id, _G.GardSlotNames.Hands.." ["..vGard.Ha_Cl.."]"));
    lFoots:SetText(string.format(_G.ItemIDCaption,vGard.F_Id, _G.GardSlotNames.Feet.." ["..vGard.F_Cl.."]"));
    if vGard.He_Id ~= nil and vGard.He_Id ~= 0 then
        lHead:SetVisible(true);
    end;
    if vGard.Sh_Id ~= nil and vGard.Sh_Id ~= 0 then
        lShoulders:SetVisible(true);    
    end;
    if vGard.Ch_Id ~= nil and vGard.Ch_Id ~= 0 then
        lChest:SetVisible(true);
    end;
    if vGard.Ha_Id ~= nil and vGard.Ha_Id ~= 0 then
        lHands:SetVisible(true);
    end;
    if vGard.L_Id ~= nil and vGard.L_Id ~= 0 then 
        lLegs:SetVisible(true);
    end;
    if vGard.F_Id ~= nil and vGard.F_Id ~= 0 then
        lFoots:SetVisible(true);
    end;
    if vGard.B_Id ~= nil and vGard.B_Id ~= 0 then
        lBack:SetVisible(true);
    end;  
    lGardCpt.MouseClick = function (sender, args)
      local x, y = Turbine.UI.Display.GetMousePosition();
      local temp = Convert('Костюм "'..vGard.SuitName..'" (автор: '..vGard.Autor.."): ");
      if vGard.He_Id ~= nil and vGard.He_Id ~= 0 then
        temp = temp.." "..string.format(_G.ItemIDCaption,vGard.He_Id, Convert(_G.GardSlotNames.Head)).."["..Convert(vGard.He_Cl).."]";
      end;
      if vGard.Sh_Id ~= nil and vGard.Sh_Id ~= 0 then
        temp = temp.." "..string.format(_G.ItemIDCaption,vGard.Sh_Id, Convert(_G.GardSlotNames.Shoulder)).."["..Convert(vGard.Sh_Cl).."]";
      end;
      if vGard.Ch_Id ~= nil and vGard.Ch_Id ~= 0 then
        temp = temp.." "..string.format(_G.ItemIDCaption,vGard.Ch_Id, Convert(_G.GardSlotNames.Chest)).."["..Convert(vGard.Ch_Cl).."]";
      end;
      if vGard.Ha_Id ~= nil and vGard.Ha_Id ~= 0 then
        temp = temp.." "..string.format(_G.ItemIDCaption,vGard.Ha_Id, Convert(_G.GardSlotNames.Hands)).."["..Convert(vGard.Ha_Cl).."]";
      end;
      if vGard.L_Id ~= nil and vGard.L_Id ~= 0 then
        temp = temp.." "..string.format(_G.ItemIDCaption,vGard.L_Id, Convert(_G.GardSlotNames.Legs)).."["..Convert(vGard.L_Cl).."]";
      end;
      if vGard.F_Id ~= nil and vGard.F_Id ~= 0 then
        temp = temp.." "..string.format(_G.ItemIDCaption,vGard.F_Id, Convert(_G.GardSlotNames.Feet)).."["..Convert(vGard.F_Cl).."]";
      end;
      if vGard.B_Id ~= nil and vGard.B_Id ~= 0 then
        temp = temp.." "..string.format(_G.ItemIDCaption,vGard.B_Id, Convert(_G.GardSlotNames.Back)).."["..Convert(vGard.B_Cl).."]";
      end;        
      CreateAliasMenu(-1, temp..Convert(" <rgb=#999999> <u>(из Справочной)").."</u></rgb>", x, y);
    end;  
  end; 
end;
