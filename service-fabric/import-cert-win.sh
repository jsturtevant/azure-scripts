#!/bin/bash

#path must be to windows path such as c:\certs\ not wsl path
powershell.exe Import-PfxCertificate -FilePath $1 -CertStoreLocation 'Cert:\CurrentUser\My\'
