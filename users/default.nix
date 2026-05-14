# SPDX-FileCopyrightText: 2022-2025 TII (SSRC) and the Ghaf contributors
# SPDX-License-Identifier: Apache-2.0
{
  flake.nixosModules = {
    user-github = import ./github.nix;
    user-remote-build = import ./remote-build.nix;
    user-john	= import ./john.nix;
    user-uday   = import ./uday.nix;
    user-alessandro   = import ./alessandro.nix;

  };
}
