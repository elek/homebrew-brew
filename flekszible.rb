class Flekszible < Formula
  desc "Composition based kubernetes resource file manager"
  homepage ""
  url "https://github.com/elek/flekszible/releases/download/v1.4.2/flekszible_1.4.2_Darwin_x86_64.tar.gz"
  version "1.4.2"
  sha256 "1924cc2fe7a09331f9135e85f370925121c8a0b117fdcac83f2d92e8ecd00df1"

  def install
    bin.install "flekszible"
  end
end
