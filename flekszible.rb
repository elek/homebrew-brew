class Flekszible < Formula
  desc "Composition based kubernetes resource file manager"
  homepage ""
  url "https://github.com/elek/flekszible/releases/download/v1.3.0/flekszible_1.3.0_Darwin_x86_64.tar.gz"
  version "1.3.0"
  sha256 "6d1d528a374f5fa3d6b150e2bdec8185dadba1bed684c1ec16ad59ab546b6776"

  def install
    bin.install "flekszible"
  end
end
