# Project part5

docker tag book-catalog sit722part5.azurecr.io/book-catalog:latest

docker tag inventory-management sit722part5.azurecr.io/inventory-management:latest

docker login sit722part5.azurecr.io

docker push sit722part5.azurecr.io/book-catalog:latest

docker push sit722part5.azurecr.io/inventory-management:latest

az acr repository list --name sit722part5 --output table

az aks get-credentials --resource-group sit722part5 --name sit722part5 --overwrite-existing
