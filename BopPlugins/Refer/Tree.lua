local leftWin;
vCurrentBossItem = nil;

MyTreeNode = class(Turbine.UI.TreeNode);
     
function MyTreeNode:Constructor()
  Turbine.UI.TreeNode.Constructor( self );
  self:SetSize(240, 18);
  
  self.Caption = Turbine.UI.Label();
  self.Caption:SetParent(self);
  self.Caption:SetSize(220,18);
  self.Caption:SetPosition(18,1);
  self.Caption:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
  self.Caption:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
  self.Caption:SetForeColor(_G.clShadowWhite);
  self.Caption:SetMouseVisible(false);
  self.Caption:SetVisible(true);

  self.Icon = Turbine.UI.Label();
  self.Icon:SetParent(self);
  self.Icon:SetPosition(1,1);
  self.Icon:SetSize(16,16);
  self.Icon:SetVisible(true);
  self.Icon:SetMouseVisible(false);
  self.HasChild = false;
                
  self.MouseUp = function(sender, args)
    if sender.HasChild == true
      then if sender:IsExpanded()
        then 
          sender.Icon:SetBackground(vResPath.."treeM.tga")                
        else 
          sender.Icon:SetBackground(vResPath.."treeP.tga");                
        end;
    end;  
  end;
  self.MouseLeave = function(sender, args)
    if sender.HasChild == true
      then if sender:IsExpanded()
        then 
          sender.Icon:SetBackground(vResPath.."treeM.tga")                
        else 
          sender.Icon:SetBackground(vResPath.."treeP.tga");                
        end;
    end;  
  end;
end;

MyBossNode = class(Turbine.UI.TreeNode);
function MyBossNode:Constructor()
  Turbine.UI.TreeNode.Constructor( self );
  self:SetSize(200, 18);
  
  self.Caption = Turbine.UI.Label();
  self.Caption:SetParent(self);
  self.Caption:SetSize(170,18);
  self.Caption:SetPosition(18,1);
  self.Caption:SetForeColor(_G.clShadowWhite);
  self.Caption:SetFont(Turbine.UI.Lotro.Font.TrajanPro13);
  self.Caption:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft);
  self.Caption:SetMouseVisible(false);
  self.Caption:SetVisible(true);

  self.Icon = Turbine.UI.Label();
  self.Icon:SetParent(self);
  self.Icon:SetPosition(1,1);
  self.Icon:SetSize(16,16);
  self.Icon:SetVisible(true);
  self.Icon:SetMouseVisible(false);
  self.HasChild = false;
                
  self.Ref = {};
  self.Inst = {};              
  self.MouseClick = function(sender, args)
    if sender.HasChild == true
      then if sender:IsExpanded()
        then 
          sender.Icon:SetBackground(vResPath.."treeM.tga")                
        else 
          sender.Icon:SetBackground(vResPath.."treeP.tga");                
        end;
    end;
    if vCurrentBossItem ~= nil then
       vCurrentBossItem.Caption:SetForeColor(_G.clShadowWhite);
    end;    
    sender.Caption:SetForeColor(_G.clNiceGreen);    
    vCurrentBossItem = sender;
    ResetInfoPanel();
    if ShowDesc:IsChecked() then
      BuildDescPanel(_G.InfoPanel, self.Inst)
    else
      BuildInfoWin(_G.InfoPanel, self.Ref)
    end;    
  end;
end;

local function CreateChildNodesList(vParent)
  local vTreeList = vParent:GetChildNodes();
  vParent.Icon:SetBackground(vResPath.."treeP.tga");
  return vTreeList;  
end;

function BuildTree(vLeftWin)
  leftWin = vLeftWin;
  
  treeView = Turbine.UI.TreeView();
  treeView:SetParent(leftWin);
  treeView:SetSize(270, leftWin:GetHeight()-20);
  treeView:SetPosition(5,5);
  treeView:SetIndentationWidth(15);

  scriptTextScrollBar = Turbine.UI.Lotro.ScrollBar();
  scriptTextScrollBar:SetOrientation(Turbine.UI.Orientation.Vertical);
  scriptTextScrollBar:SetParent(leftWin);
  scriptTextScrollBar:SetPosition(265, 10);
  scriptTextScrollBar:SetSize(10, leftWin:GetHeight()-20);

  treeView:SetVerticalScrollBar(scriptTextScrollBar);
    -- Populate the test nodes.
  nLoots = treeView:GetNodes();
  local Loot_len = #Loots;
  local i;
  for i = 1, Loot_len do
    local nLoot = MyTreeNode();
    nLoots:Add(nLoot);
    nLoots:Get(i).Caption:SetText(Loots[i]["LocName"]);
    local nInstances = CreateChildNodesList(nLoot);
    nLoot.HasChild = true;
    nLoot.Icon:SetBackground(vResPath.."treeP.tga");
    local Instance_len = #Loots[i]["Instances"];
    local j;
    for j = 1, Instance_len do
      local nInstace = MyTreeNode();
      nInstances:Add(nInstace);
      nInstances:Get(j).Caption:SetText(Loots[i].Instances[j].InstanceName);
      local nBosses = CreateChildNodesList(nInstace);
      nInstace.HasChild = true;
      local Bosses_len = #Loots[i].Instances[j].Bosses;
      local k;
      for k = 1, Bosses_len do
        local nBoss = MyBossNode();
        nBoss.Ref = Loots[i].Instances[j].Bosses[k];
        nBoss.Inst = Loots[i].Instances[j];
        nBosses:Add(nBoss);
        nBosses:Get(k).Caption:SetText(Loots[i].Instances[j].Bosses[k].BossName);
      end;
    end;
  end;
end;

function UpdateTreePictures(vNodes)
  local tempNodes = vNodes
  if tempNodes == nil then
    tempNodes = treeView:GetNodes()
  end;
  local count_nodes = tempNodes:GetCount();
  for i = 1, count_nodes do
    if tempNodes:Get(i).HasChild == true then
      if tempNodes:Get(i):IsExpanded() then 
        tempNodes:Get(i).Icon:SetBackground(vResPath.."treeM.tga")                
      else 
        tempNodes:Get(i).Icon:SetBackground(vResPath.."treeP.tga");                
      end;
      UpdateTreePictures(tempNodes:Get(i):GetChildNodes());
    end;
  end;  
end;
