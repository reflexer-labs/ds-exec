dapp: with dapp; solidityPackage {
  name = "ds-exec";
  deps = with dappsys; [ds-test];
  src = ./src;
}
