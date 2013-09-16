local leftWin;
vCurrentGardItem = nil;

--vType: 1 - Первый узел с иконкой добродетели, 2 - конечный узел.     
function CreateGardTreeNode(vCaption, vWidth, vHeight, vType)
  local vTreeNode = Turbine.UI.TreeNode();
  vTreeNode:SetSize(vWidth, vHeight);

  vTreeNode.Icon = Turbine.UI.Label();
  vTreeNode.Icon:SetParent(vTreeNode);
  vTreeNode.Icon:SetPosition(1, (vHeight-16)/2);
  vTreeNode.Icon:SetSize(16, 16);
  vTreeNode.Icon:SetVisible(true);
  vTreeNode.Icon:SetMouseVisible(false);
  
  vTreeNode.Caption = Turbine.UI.Label();
  vTreeNode.Caption:SetParent(vTreeNode);
  vTreeNode.Caption:SetSize(vWidth, vHeight);
  vTreeNode.Caption:SetPosition(23, 0);
  vTreeNode.Caption:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
  vTreeNode.Caption:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
  vTreeNode.Caption:SetForeColor(_G.clShadowWhite);
  vTreeNode.Caption:SetMouseVisible(false);
  vTreeNode.Caption:SetText("- "..vCaption);
  vTreeNode.Caption:SetVisible(true);
  if vType == 1 then
    vTreeNode.Caption:SetFont(Turbine.UI.Lotro.Font.TrajanPro14);    
    vTreeNode.Caption:SetText(vCaption);
  end;  
  
  if vType ~= 2 then 
    vTreeNode.HasChild = true;
    vTreeNode.MouseUp = function(sender, args)
      if sender.HasChild == true
        then if sender:IsExpanded()
          then 
            sender.Icon:SetBackground(vResPath.."treeM.tga")                
          else 
            sender.Icon:SetBackground(vResPath.."treeP.tga");                
          end;
      end;  
    end;
    vTreeNode.MouseLeave = function(sender, args)
      if sender.HasChild == true
        then if sender:IsExpanded()
          then 
            sender.Icon:SetBackground(vResPath.."treeM.tga")                
          else 
            sender.Icon:SetBackground(vResPath.."treeP.tga");                
          end;
      end;  
    end;  
  else
    vTreeNode.Gard = {};            
    vTreeNode.MouseClick = function(sender, args)
      if sender.HasChild == true
        then if sender:IsExpanded()
          then 
            sender.Icon:SetBackground(vResPath.."treeM.tga")                
          else 
            sender.Icon:SetBackground(vResPath.."treeP.tga");                
          end;
      end;
      if vCurrentGardItem ~= nil then
         vCurrentGardItem.Caption:SetForeColor(_G.clShadowWhite);
      end;    
      sender.Caption:SetForeColor(_G.clNiceGreen);    
      vCurrentGardItem = sender;
      ResetGardPanel();
      BuildGardInfoWin(_G.GardPanel, sender.Gard);
    end;
  end;  
  return vTreeNode;
end;

local function CreateChildNodesList(vParent)
  local vTreeList = vParent:GetChildNodes();
  vParent.Icon:SetBackground(vResPath.."treeP.tga");
  return vTreeList;  
end;

function BuildGardTree(vLeftWin)
  leftWin = vLeftWin;
  
  tvGard = Turbine.UI.TreeView();
  tvGard:SetParent(leftWin);
  tvGard:SetSize(270, leftWin:GetHeight()-20);
  tvGard:SetPosition(5,5);
  tvGard:SetIndentationWidth(-5);

  tvGardSB = Turbine.UI.Lotro.ScrollBar();
  tvGardSB:SetOrientation(Turbine.UI.Orientation.Vertical);
  tvGardSB:SetParent(leftWin);
  tvGardSB:SetPosition(265, 10);
  tvGardSB:SetSize(10, leftWin:GetHeight()-20);

  tvGard:SetVerticalScrollBar(tvGardSB);
  
  FillTree_Gard();
end;

function FillTree_Gard()
  local nGards = tvGard:GetNodes();
  local Gards_len = #_G.Gards;
  local i;
  for i = 1, Gards_len do
    local nGard = CreateGardTreeNode(_G.Gards[i].Letter, 270, 16, 1);
    nGards:Add(nGard);
    local nSuits = CreateChildNodesList(nGard) 
    local nSuits_len = #_G.Gards[i].Suits;
    local j;
    local nSuitlen = 0;
    for j = 1, nSuits_len do
      if #_G.Gards[i].Suits[j].SuitName > #"Книга природы (Хранитель Падоубовой" then
        nSuitlen = 32
      else
        nSuitlen = 16
      end;
      local nSuit = CreateGardTreeNode(_G.Gards[i].Suits[j].SuitName, 260, nSuitlen, 2);    
      nSuit.Gard = _G.Gards[i].Suits[j];
      nSuits:Add(nSuit);
    end;
  end;
end;

function UpdateGardTreePictures(vNodes)
  local tempNodes = vNodes
  if tempNodes == nil then
    tempNodes = tvGard:GetNodes()
  end;
  local count_nodes = tempNodes:GetCount();
  for i = 1, count_nodes do
    if tempNodes:Get(i).HasChild == true then
      if tempNodes:Get(i):IsExpanded() then 
        tempNodes:Get(i).Icon:SetBackground(vResPath.."treeM.tga")                
      else 
        tempNodes:Get(i).Icon:SetBackground(vResPath.."treeP.tga");                
      end;
      UpdateGardTreePictures(tempNodes:Get(i):GetChildNodes());
    end;
  end;  
end;
