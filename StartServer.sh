#!/bin/bash

echo "Helo!1!1!1"
cd "$(dirname "$(readlink -f "$0")")"
export DOTNET_ROOT="$(pwd)/dotnet"
exec ./Server/Robust.Server "$@"
