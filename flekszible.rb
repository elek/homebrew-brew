class Flekszible < Formula
  desc "Composition based kubernetes resource file manager"
  homepage ""
  url "https://github.com/elek/flekszible/releases/download/v1.0.0/flekszible_1.0.0_Darwin_x86_64.tar.gz"
  version "1.0.0"
  sha256 "3587d1e4e0f0d574690120498731cf29a149a057bebdbb1a474d245fa40b1da0"

  def install
    bin.install "flekszible"
  end
end
