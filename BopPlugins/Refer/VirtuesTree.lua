local leftWin;
vCurrentVirtItem = nil;

function GetVirtCompleteLevel(vVirtue)
  local total, curr = 0, 0;
  local Virt_len = #_G.Virtues;
  for i = 1, Virt_len do
    if _G.Virtues[i].VirtueName == vVirtue.VirtueName then
     local Types_len = #_G.Virtues[i].Types;
     for j = 1, Types_len do
       local Regions_len = #_G.Virtues[i].Types[j].Regions;
       for k = 1, Regions_len do
         local Items_len = #_G.Virtues[i].Types[j].Regions[k].Items;
         for l = 1, Items_len do
               total = total + tonumber(_G.Virtues[i].Types[j].Regions[k].Items[l].Add);
           if setVirts[n2s("%.0f", i*1000000+j*10000+k*100+l)] then
               curr = curr + tonumber(_G.Virtues[i].Types[j].Regions[k].Items[l].Add);
           end;  
         end; --l
       end; --k
     end; --j
    end; --if 
  end; --i
  return total, curr;     
end;

--vType: 1 - Первый узел с иконкой добродетели, 2 - Промежуточный узел с иконкой разворачиваемости узла, 3 - конечный узел.     
function CreateVirtTreeNode(vCaption, vVirtIcon, vWidth, vHeight, vType)
  local vTreeNode = Turbine.UI.TreeNode();
  vTreeNode:SetSize(vWidth, vHeight);

  vTreeNode.Icon = Turbine.UI.Label();
  vTreeNode.Icon:SetParent(vTreeNode);
  vTreeNode.Icon:SetPosition(1, (vHeight-16)/2);
  vTreeNode.Icon:SetSize(16, 16);
  vTreeNode.Icon:SetVisible(true);
  vTreeNode.Icon:SetMouseVisible(false);
  
  vTreeNode.VirtIcon = Turbine.UI.Label();
  vTreeNode.VirtIcon:SetParent(vTreeNode);
  vTreeNode.VirtIcon:SetPosition(20, 0);
  if vType == 1 then
    vTreeNode.VirtIcon:SetSize(32, 32);
    vTreeNode.VirtIcon:SetVisible(true);
    vTreeNode.VirtIcon:SetBackground(vResPath.."Virtues/"..vVirtIcon);
  else
    vTreeNode.VirtIcon:SetSize(0, 0);
  end;
  vTreeNode.VirtIcon:SetMouseVisible(false);
  
  vTreeNode.Caption = Turbine.UI.Label();
  vTreeNode.Caption:SetParent(vTreeNode);
  vTreeNode.Caption:SetSize(vWidth - vTreeNode.VirtIcon:GetLeft() - vTreeNode.VirtIcon:GetWidth() - 113, vHeight);
  vTreeNode.Caption:SetPosition(vTreeNode.VirtIcon:GetLeft() + vTreeNode.VirtIcon:GetWidth() + 3, 0);
  vTreeNode.Caption:SetFont(Turbine.UI.Lotro.Font.TrajanPro14);
  vTreeNode.Caption:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
  vTreeNode.Caption:SetForeColor(_G.clShadowWhite);
  vTreeNode.Caption:SetMouseVisible(false);
  vTreeNode.Caption:SetText(vCaption);
  vTreeNode.Caption:SetVisible(true);
  if vType == 1 then
    vTreeNode.pbVirtue = {};
    vTreeNode.pbVirtue = CreateProgressBar(95);
    vTreeNode.pbVirtue:SetParent(vTreeNode);
    vTreeNode.pbVirtue:SetPosition(vTreeNode.Caption:GetLeft() + vTreeNode.Caption:GetWidth() + 3, 10);
    vTreeNode.pbVirtue:SetVisible(settings.ShowVirtProgress);
  end;  
  
  if vType ~= 3 then 
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
    --vTreeNode.Icon:SetBackground(vResPath.."treeP.tga");  
  else
    vTreeNode.Virt = {};
    vTreeNode.Ref = {};
    vTreeNode.SaveRef = 0;              
    vTreeNode.MouseClick = function(sender, args)
      if sender.HasChild == true
        then if sender:IsExpanded()
          then 
            sender.Icon:SetBackground(vResPath.."treeM.tga")                
          else 
            sender.Icon:SetBackground(vResPath.."treeP.tga");                
          end;
      end;
      if vCurrentVirtItem ~= nil then
         vCurrentVirtItem.Caption:SetForeColor(_G.clShadowWhite);
      end;    
      sender.Caption:SetForeColor(_G.clNiceGreen);    
      vCurrentVirtItem = sender;
      ResetVirtPanel();
      if cbVirt_Reg:IsChecked() then
        BuildVirtInfoWin(_G.VirtuePanel, sender.Ref, sender.Virt, sender.SaveRef, false);
      else
        BuildVirtInfoWin(_G.VirtuePanel, sender.Ref, sender.Virt, sender.SaveRef, true);
      end;        
    end;
  end;  
  return vTreeNode;
end;

local function CreateChildNodesList(vParent)
  local vTreeList = vParent:GetChildNodes();
  vParent.Icon:SetBackground(vResPath.."treeP.tga");
  return vTreeList;  
end;

function BuildVirtTree(vLeftWin)
  leftWin = vLeftWin;
  
  cbVirt_Reg = Turbine.UI.Lotro.CheckBox();
  cbVirt_Reg:SetParent(leftWin:GetParent());
  cbVirt_Reg:SetSize(200, 15);
  cbVirt_Reg:SetPosition(85, 23);
  cbVirt_Reg:SetForeColor(_G.clShadowWhite);
  cbVirt_Reg:SetCheckAlignment(Turbine.UI.CheckBox.MiddleLeft);
  cbVirt_Reg:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
  cbVirt_Reg:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
  cbVirt_Reg:SetFontStyle(Turbine.UI.FontStyle.Outline);
  cbVirt_Reg:SetText(_G.Captions.cbVirt_Reg);
  cbVirt_Reg:SetVisible(true);
  cbVirt_Reg.CheckedChanged = function(sender, args)
    tvVirt:GetNodes():Clear();
    if cbVirt_Reg:IsChecked() then
      FillTree_reg();
    else
      FillTree_virt();
    end;  
  end;
  
  tvVirt = Turbine.UI.TreeView();
  tvVirt:SetParent(leftWin);
  tvVirt:SetSize(270, leftWin:GetHeight()-20);
  tvVirt:SetPosition(5,5);
  tvVirt:SetIndentationWidth(15);

  tvVirtSB = Turbine.UI.Lotro.ScrollBar();
  tvVirtSB:SetOrientation(Turbine.UI.Orientation.Vertical);
  tvVirtSB:SetParent(leftWin);
  tvVirtSB:SetPosition(265, 10);
  tvVirtSB:SetSize(10, leftWin:GetHeight()-20);

  tvVirt:SetVerticalScrollBar(tvVirtSB);
  
  FillTree_virt();
end;

function FillTree_virt()
  local nVirtues = tvVirt:GetNodes();
  local Virtues_len = #_G.Virtues;
  local i;
  for i = 1, Virtues_len do
    local nVirtue = CreateVirtTreeNode(_G.Virtues[i].VirtueName, _G.Virtues[i].VirtueIcon, 270, 34, 1);
    nVirtues:Add(nVirtue);
    local total, curr = GetVirtCompleteLevel(_G.Virtues[i]);
    pbSetMaxStep(nVirtue.pbVirtue, total);
    pbSetStep(nVirtue.pbVirtue, curr);
    local nTypes = CreateChildNodesList(nVirtue) 
    local Types_len = #_G.Virtues[i].Types;
    local j;
    for j = 1, Types_len do
      local nType = CreateVirtTreeNode(_G.Virtues[i].Types[j].TypesName, nil, 270, 16, 2);
      nTypes:Add(nType);
      local nRegions = CreateChildNodesList(nType) 
      local Regions_len = #_G.Virtues[i].Types[j].Regions;
      local k;
      for k = 1, Regions_len do
        local nRegion = CreateVirtTreeNode(_G.Virtues[i].Types[j].Regions[k].RegionName, nil, 270, 16, 3);
        nRegion.Virt = _G.Virtues[i];
        nRegion.Ref = _G.Virtues[i].Types[j].Regions[k];
        nRegion.SaveRef = i*1000000+j*10000+k*100; 
        nRegions:Add(nRegion);
      end;
--        nBoss.Ref = Loots[i].Instances[j].Bosses[k];
--        nBoss.Inst = Loots[i].Instances[j];
    end;
  end;
end;

function FillTree_reg()
  local nRegions = tvVirt:GetNodes();
  local Regions_len = #_G.Regions;
  local i;
  for i = 1, Regions_len do
    local nRegion = CreateVirtTreeNode(_G.Regions[i].RegName, nil, 270, 16, 2);
    nRegions:Add(nRegion);
    local nLocs = CreateChildNodesList(nRegion) 
    local Locs_len = #_G.Regions[i].Locs;
    local j;
    for j = 1, Locs_len do
      local nLoc = CreateVirtTreeNode(_G.Regions[i].Locs[j], nil, 350, 16, 3);
      nLoc.Virt = nil;
      nLoc.Ref = _G.Regions[i].Locs[j];
      nLocs:Add(nLoc);
--        nBoss.Ref = Loots[i].Instances[j].Bosses[k];
--        nBoss.Inst = Loots[i].Instances[j];
    end;
  end;
end;

function UpdateVirtTreePictures(vNodes)
  local tempNodes = vNodes
  if tempNodes == nil then
    tempNodes = tvVirt:GetNodes()
  end;
  local count_nodes = tempNodes:GetCount();
  for i = 1, count_nodes do
    if tempNodes:Get(i).HasChild == true then
      if tempNodes:Get(i):IsExpanded() then 
        tempNodes:Get(i).Icon:SetBackground(vResPath.."treeM.tga")                
      else 
        tempNodes:Get(i).Icon:SetBackground(vResPath.."treeP.tga");                
      end;
      UpdateVirtTreePictures(tempNodes:Get(i):GetChildNodes());
    end;
  end;  
end;
