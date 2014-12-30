# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, blazeHtml, blazeMarkup, cmdargs, elmCompiler, elmMake, filepath
, fsnotify, HTTP, mtl, snapCore, snapServer, systemFilepath, text
, time, transformers, unorderedContainers, websockets
, websocketsSnap
}:

cabal.mkDerivation (self: {
  pname = "elm-reactor";
  version = "0.2.0.1";
  sha256 = "1qnrxr3wayhw92w6lghchz8avxbxg00w7p6d1vs7mq9q56876jgj";
  isLibrary = false;
  isExecutable = true;
  buildDepends = [
    blazeHtml blazeMarkup cmdargs elmCompiler filepath fsnotify HTTP
    mtl snapCore snapServer systemFilepath text time transformers
    unorderedContainers websockets websocketsSnap elmMake
  ];
  meta = {
    homepage = "http://elm-lang.org";
    description = "Interactive development tool for Elm programs";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
