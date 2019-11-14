class Flekszible < Formula
  desc "Composition based kubernetes resource file manager"
  homepage ""
  url "https://github.com/elek/flekszible/releases/download/v1.5.3/flekszible_1.5.3_Darwin_x86_64.tar.gz"
  version "1.5.3"
  sha256 "4704b3cc9a368d555ba8c7ffd9b5613a518e87b61a6278b85cd1da749bf29792"

  def install
    bin.install "flekszible"
  end
end
