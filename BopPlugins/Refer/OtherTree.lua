local leftWin;
vCurrentOtherItem = nil;

--vType: 1 - узел с иконкой разворачиваемости узла, 2 - конечный узел.     
function CreateOtherTreeNode(vCaption, vWidth, vHeight, vType)
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
  vTreeNode.Caption:SetSize(vWidth - vTreeNode.Icon:GetLeft() - vTreeNode.Icon:GetWidth() - 113, vHeight);
  vTreeNode.Caption:SetPosition(vTreeNode.Icon:GetLeft() + vTreeNode.Icon:GetWidth() + 3, 0);
  vTreeNode.Caption:SetFont(Turbine.UI.Lotro.Font.Verdana14);
  vTreeNode.Caption:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
  vTreeNode.Caption:SetForeColor(_G.clShadowWhite);
  vTreeNode.Caption:SetMouseVisible(false);
  vTreeNode.Caption:SetText(vCaption);
  vTreeNode.Caption:SetVisible(true);
    
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
    vTreeNode.Ref = {};
    vTreeNode.ParentRef = {};              
    vTreeNode.MouseClick = function(sender, args)
      if sender.HasChild == true
        then if sender:IsExpanded()
          then 
            sender.Icon:SetBackground(vResPath.."treeM.tga")                
          else 
            sender.Icon:SetBackground(vResPath.."treeP.tga");                
          end;
      end;
      if vCurrentOtherItem ~= nil then
         vCurrentOtherItem.Caption:SetForeColor(_G.clShadowWhite);
      end;    
      sender.Caption:SetForeColor(_G.clNiceGreen);    
      vCurrentOtherItem = sender;
      ResetOtherPanel();
      BuildOtherInfoWin(_G.OtherPanel, sender.ParentRef, sender.Ref);
    end;
  end;  
  return vTreeNode;
end;

local function CreateChildNodesList(vParent)
  local vTreeList = vParent:GetChildNodes();
  vParent.Icon:SetBackground(vResPath.."treeP.tga");
  return vTreeList;  
end;

function BuildOtherTree(vLeftWin)
  leftWin = vLeftWin;
  
  --FillTree_oth();
  
  tvOther = Turbine.UI.TreeView();
  tvOther:SetParent(leftWin);
  tvOther:SetSize(270, leftWin:GetHeight()-20);
  tvOther:SetPosition(5,5);
  tvOther:SetIndentationWidth(15);

  tvOtherSB = Turbine.UI.Lotro.ScrollBar();
  tvOtherSB:SetOrientation(Turbine.UI.Orientation.Vertical);
  tvOtherSB:SetParent(leftWin);
  tvOtherSB:SetPosition(265, 10);
  tvOtherSB:SetSize(10, leftWin:GetHeight()-20);

  tvOther:SetVerticalScrollBar(tvOtherSB);
  
  FillTree_oth();
end;

function FillTree_oth()
  local nOthers = tvOther:GetNodes();
  local Others_len = #_G.Other;
  local i;
  for i = 1, Others_len do
    local nOther = CreateOtherTreeNode(_G.Other[i].Name, 300, 16, 1);
    nOthers:Add(nOther);
    local nParts = CreateChildNodesList(nOther) 
    local Parts_len = #_G.Other[i].Parts;
    local j;
    for j = 1, Parts_len do
      local nPart = CreateOtherTreeNode(_G.Other[i].Parts[j].Name, 300, 16, 2);
      nPart.Ref = _G.Other[i].Parts[j];
      nPart.ParentRef = _G.Other[i]; 
      nParts:Add(nPart);
    end;
  end;
end;

function UpdateOtherTreePictures(vNodes)
  local tempNodes = vNodes
  if tempNodes == nil then
    tempNodes = tvOther:GetNodes()
  end;
  local count_nodes = tempNodes:GetCount();
  for i = 1, count_nodes do
    if tempNodes:Get(i).HasChild == true then
      if tempNodes:Get(i):IsExpanded() then 
        tempNodes:Get(i).Icon:SetBackground(vResPath.."treeM.tga")                
      else 
        tempNodes:Get(i).Icon:SetBackground(vResPath.."treeP.tga");                
      end;
      UpdateOtherTreePictures(tempNodes:Get(i):GetChildNodes());
    end;
  end;  
end;
