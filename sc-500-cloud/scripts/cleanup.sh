#!/usr/bin/env bash
set -euo pipefail
az group delete --name rg-seclab --yes --no-wait
echo "Deleting rg-seclab..."
