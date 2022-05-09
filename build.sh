#!/bin/sh

#Deploy a Blazor Site · Cloudflare Pages docs
#https://developers.cloudflare.com/pages/framework-guides/deploy-a-blazor-site/

curl -sSL https://dot.net/v1/dotnet-install.sh > dotnet-install.sh
chmod +x dotnet-install.sh
./dotnet-install.sh -c 6.0 -InstallDir ./dotnet6
./dotnet6/dotnet --version
./dotnet6/dotnet publish -c Release -o output
