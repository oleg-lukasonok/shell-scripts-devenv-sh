#!/bin/bash
# -------------------------------------------------------------------------------------
#
#     TOBE ADDED - Licence & Copyright Disclaimer
#
# -------------------------------------------------------------------------------------

. ./.scripts/loggers/lib/--index-api.sh

. ./.scripts/os-manager/lib/-package-info.sh

_devenvSh_package_info() {
    local FUNCTION_NAME="_devenvSh_package_info"
    _loggers_info "${FUNCTION_NAME}"

    _loggers_info "${FUNCTION_NAME} Download of nix installation script"

    local NIX_INSTALLATION_SCRIPT="https://nixos.org/nix/install"

    curl -L "${NIX_INSTALLATION_SCRIPT}" >"nix-installer.sh"

}
