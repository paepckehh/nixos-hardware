{
  config,
  pkgs,
  ...
}: {
imports = [
    ../../../common/gpu/intel
    ../../../common/gpu/intel/kaby-lake
    ../../../common/pc/laptop
    ../../../common/pc/laptop/ssd
    ../../../common/pc/laptop/acpi_call.nix
  ];
}

