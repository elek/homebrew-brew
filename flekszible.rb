class Flekszible < Formula
  desc "Composition based kubernetes resource file manager"
  homepage ""
  url "https://github.com/elek/flekszible/releases/download/v1.4.0/flekszible_1.4.0_Darwin_x86_64.tar.gz"
  version "1.4.0"
  sha256 "0206a472c0b087aad0e0d2055d97de87a7e4955d2e79a7c59bbdd9e17cd02096"

  def install
    bin.install "flekszible"
  end
end
