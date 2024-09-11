#!/bin/bash
# -------------------------------------------------------------------------------------
#
#     TOBE ADDED - Licence & Copyright Disclaimer
#
# -------------------------------------------------------------------------------------

. ./.scripts/loggers/lib/--index-api.sh

. ./.scripts/os-manager/lib/-package-install.sh

_devenvSh_package_install() {
    local FUNCTION_NAME="_devenvSh_package_install"
    _loggers_info "${FUNCTION_NAME} DEVENV_SH_CACHE_DIR: ${DEVENV_SH_CACHE_DIR}"
    _loggers_info "${FUNCTION_NAME} DEVENV_SH_CACHE_NIX_INSTALLER: ${DEVENV_SH_CACHE_NIX_INSTALLER}"

    _loggers_info "${FUNCTION_NAME} Download of nix installation script"

    local NIX_INSTALLATION_SCRIPT="https://nixos.org/nix/install"

    curl -L "${NIX_INSTALLATION_SCRIPT}" >"${DEVENV_SH_CACHE_NIX_INSTALLER}"

}
