#!/bin/bash

#path must be to windows path such as c:\certs\ not wsl path
#example: . ./import-cert-win.sh 'c:\certs\sfjs-securerg201711221048.pfx'
powershell.exe Import-PfxCertificate -FilePath $1 -CertStoreLocation 'Cert:\CurrentUser\My\'
