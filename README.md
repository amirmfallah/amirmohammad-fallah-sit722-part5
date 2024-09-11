# Project part5

docker tag book-catalog sit722cnpart5.azurecr.io/book-catalog:latest

docker tag inventory-management sit722cnpart5.azurecr.io/inventory-management:latest

docker login sit722cnpart5.azurecr.io

docker push sit722cnpart5.azurecr.io/book-catalog:latest

docker push sit722cnpart5.azurecr.io/inventory-management:latest

az acr repository list --name sit722cnpart5 --output table

az aks get-credentials --resource-group sit722cnpart5 --name sit722cnpart5 --overwrite-existing
