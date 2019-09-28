class Flekszible < Formula
  desc "Composition based kubernetes resource file manager"
  homepage ""
  url "https://github.com/elek/flekszible/releases/download/v1.4.1/flekszible_1.4.1_Darwin_x86_64.tar.gz"
  version "1.4.1"
  sha256 "367b45218e8796e31cf0ada7333184b6d9f983bc48e18f68b35321d5a6bce01c"

  def install
    bin.install "flekszible"
  end
end
