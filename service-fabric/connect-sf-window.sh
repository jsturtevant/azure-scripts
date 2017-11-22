#!/bin/bash

endpoint=$1
pathtopem=$2

sfctl cluster select --endpoint $endpoint:19080 --pem $pathtopem --ca $pathtopem
