class Flekszible < Formula
  desc "Composition based kubernetes resource file manager"
  homepage ""
  url "https://github.com/elek/flekszible/releases/download/v1.5.1/flekszible_1.5.1_Darwin_x86_64.tar.gz"
  version "1.5.1"
  sha256 "4cae12b4ffaf8a58dc3ed6bc6aedf1b7a3d2dea7fdf46bf232dbd06291cda69b"

  def install
    bin.install "flekszible"
  end
end
