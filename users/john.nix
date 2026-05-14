# SPDX-FileCopyrightText: 2022-2025 TII (SSRC) and the Ghaf contributors
# SPDX-License-Identifier: Apache-2.0
{
  users.users = {
    john = {
      description = "John Akhil";
      isNormalUser = true;
      openssh.authorizedKeys.keys = [
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAILQeUUvRXFYmSWRZg52BYSiZxCY5CV53/LRShmIHVVLW john@john-IdeaPad-5-15ITL05"
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHSWpJsbJf4uR9pwvmFmSaWC7HNLnVT+Szc3VSbsZj7E ssrcdevops@ADF-LPT-IND-028"
      ];
      extraGroups = [ "wheel" ];
    };
  };
}
