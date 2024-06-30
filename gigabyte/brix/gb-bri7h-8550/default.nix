{
  config,
  pkgs,
  ...
}: {
imports = [
    ../../../common/cpu/intel/kaby-lake
    ../../../common/gpu/intel
    ../../../common/pc/laptop
    ../../../common/pc/laptop/ssd
    ../../../common/pc/laptop/acpi_call.nix
  ];
}

