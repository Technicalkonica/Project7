az group create --name Konica --location eastus

# Create a virtual machine with username and password authentication
az vm create \
  --resource-group Konica \
  --name TestingVm \
  --image Ubuntu2404 \
  --admin-username azureuser \
  --authentication-type password \
  --admin-password YourSecurePassword123!
