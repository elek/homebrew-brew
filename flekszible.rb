class Flekszible < Formula
  desc "Composition based kubernetes resource file manager"
  homepage ""
  url "https://github.com/elek/flekszible/releases/download/v1.1.0/flekszible_1.1.0_Darwin_x86_64.tar.gz"
  version "1.1.0"
  sha256 "c3da600ed6f46c924251e7541226261ba611a26a3e67b842fd89ab353e5982c7"

  def install
    bin.install "flekszible"
  end
end
