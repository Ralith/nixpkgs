# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, bindingsDSL, portaudio }:

cabal.mkDerivation (self: {
  pname = "bindings-portaudio";
  version = "0.1";
  sha256 = "0wcxq300ijfkf4zc7p4xwsd9wzhnlss0kxjf04fka01mf9bh3ai2";
  buildDepends = [ bindingsDSL ];
  pkgconfigDepends = [ portaudio ];
  meta = {
    description = "Low-level bindings to portaudio library";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ fuuzetsu ];
  };
})
