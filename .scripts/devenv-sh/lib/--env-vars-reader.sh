#!/bin/bash
# -------------------------------------------------------------------------------------
#
#     TOBE ADDED - Licence & Copyright Disclaimer
#
# -------------------------------------------------------------------------------------

. ./.scripts/os-manager/lib/--env-vars-reader.sh

export DEVENV_SH_CACHE_DIR=".cache/devenv-sh"
export DEVENV_SH_CACHE_NIX_INSTALLER="${DEVENV_SH_CACHE_DIR}/nix-installer.sh"

mkdir -p -- "${DEVENV_SH_CACHE_DIR}"
