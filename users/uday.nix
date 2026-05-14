# SPDX-FileCopyrightText: 2022-2025 TII (SSRC) and the Ghaf contributors
# SPDX-License-Identifier: Apache-2.0
{
  users.users = {
    uday = {
      description = "Uday Karkala";
      isNormalUser = true;
      openssh.authorizedKeys.keys = [
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAILnQ5YfmhE91JjH521gbeDu12700aaMEYzgwyZnHmNUd udaykumar.k@adfolks.com"
      ];
      extraGroups = [ "wheel" ];
    };
  };
}
