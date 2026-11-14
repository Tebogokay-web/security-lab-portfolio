#!/usr/bin/env bash
set -euo pipefail
RG="rg-seclab"
LOC="southafricanorth"   # change if blocked by your subscription policy (e.g. uksouth, westeurope)

az group create --name "$RG" --location "$LOC"
az deployment group create --resource-group "$RG" --template-file "$(dirname "$0")/../iac/main.bicep"
echo "Deployed. Screenshot resources and settings into screenshots/."
