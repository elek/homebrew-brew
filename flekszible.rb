class Flekszible < Formula
  desc "Composition based kubernetes resource file manager"
  homepage ""
  url "https://github.com/elek/flekszible/releases/download/v1.2.0/flekszible_1.2.0_Darwin_x86_64.tar.gz"
  version "1.2.0"
  sha256 "7d63e7a9977c378875ef97b700a890f0af093a9e10b60e33f2704b510d62cff7"

  def install
    bin.install "flekszible"
  end
end
