{ mkDerivation, base, clay, directory, hakyll, stdenv, text, extraDeps ? [] }:
mkDerivation {  pname = "curry-club-augsburg-de";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  buildDepends = [ base clay directory hakyll text ] ++ extraDeps;
  license = "unknown";
}
