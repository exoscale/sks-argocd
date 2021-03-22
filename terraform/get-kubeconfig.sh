#!/bin/bash

set -e

# Parse out the cluster id using jq
eval "$(jq -r '@sh "CLUSTER_ID=\(.id) ZONE=\(.zone)"')"

# Get the kubeconfig file
KUBECONFIG=$(exo sks kubeconfig "${CLUSTER_ID}" wdullaer -z "${ZONE}")

# Render the output as json using jq
jq -n --arg value "${KUBECONFIG}" '{"value": $value}'