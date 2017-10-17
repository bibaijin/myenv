{ config, pkgs, ... }:
{
  networking.interfaces = [
    { 
      name         = "enp0s8";
      ipAddress    = "192.168.10.25";
      prefixLength = 24;
    }
  ];
}
