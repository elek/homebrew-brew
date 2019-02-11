class Flekszible < Formula
  desc "Composition based kubernetes resource file manager"
  homepage ""
  url "https://github.com/elek/flekszible/releases/download/v0.3.0/flekszible_0.3.0_Darwin_x86_64.tar.gz"
  version "0.3.0"
  sha256 "9f7214c3b3d5073175ba5036ee2147f12832fe86cffb846b9cd6ef2f9d1941b2"

  def install
    bin.install "flekszible"
  end
end
