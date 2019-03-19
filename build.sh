#!/usr/bin/env bash

set -e

SCRIPT_DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
TOOLS_DIR=$SCRIPT_DIR/cake
CAKE_VERSION=0.32.1
CAKE_TOOL=$TOOLS_DIR/dotnet-cake

if [[ -f "$CAKE_TOOL" && "$("$CAKE_TOOL" --version)" != "$CAKE_VERSION" ]]; then
  dotnet tool uninstall Cake.Tool --tool-path "$TOOLS_DIR"
fi

if [[ ! -f "$CAKE_TOOL" ]]; then
  dotnet tool install Cake.Tool --version $CAKE_VERSION --tool-path "$TOOLS_DIR"
fi

export MONO_ROOT=$(dirname $(which mono))/../

exec "$CAKE_TOOL" --paths_tools=cake $@
