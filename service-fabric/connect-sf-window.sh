#!/bin/bash

#example: . ./connect-sf-window.sh https://sf-secure.westus2.cloudapp.azure.com /mnt/c/certs/sf-securerg201711221048.pem

endpoint=$1
pathtopem=$2

sfctl cluster select --endpoint $endpoint:19080 --pem $pathtopem --ca $pathtopem
