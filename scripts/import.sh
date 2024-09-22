#!/bin/bash

# Import Azure Resource Group
terraform import azurerm_resource_group.cloudnative /subscriptions/31d2b676-a9ae-4fa4-ad75-a9623b06c8d7/resourceGroups/sit722cnpart5actions

# Import Azure Container Registry
terraform import azurerm_container_registry.container_registry /subscriptions/31d2b676-a9ae-4fa4-ad75-a9623b06c8d7/resourceGroups/sit722cnpart5actions/providers/Microsoft.ContainerRegistry/registries/sit722cnpart5actions

# Import Azure Kubernetes Cluster
terraform import azurerm_kubernetes_cluster.cluster /subscriptions/31d2b676-a9ae-4fa4-ad75-a9623b06c8d7/resourceGroups/sit722cnpart5actions/providers/Microsoft.ContainerService/managedClusters/sit722cnpart5actions

# Import existing Azure Role Assignment
terraform import azurerm_role_assignment.role_assignment /subscriptions/31d2b676-a9ae-4fa4-ad75-a9623b06c8d7/resourceGroups/sit722cnpart5actions/providers/Microsoft.ContainerRegistry/registries/sit722cnpart5actions/providers/Microsoft.Authorization/roleAssignments/977ad548-27b5-457e-9a30-ab8cc472b10d
