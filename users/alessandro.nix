# SPDX-FileCopyrightText: 2022-2025 TII (SSRC) and the Ghaf contributors
# SPDX-License-Identifier: Apache-2.0
{
  users.users = {
    alessandro = {
      description = "Alessandro Sappia";
      isNormalUser = true;
      openssh.authorizedKeys.keys = [
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAINUmKYhiAyefaeBprqMdPE57ooVpPKxCe1QDJgOZ7las alessandro.sappia@tii.ae"
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAILjwNTvfRLcecAufG1JIpyUYpOKQUaJYFUV8kGYo+++o tii\alessandro.sappia@TII-ASAPPIA"
      ];
      extraGroups = [ "wheel" ];
    };
  };
}
