class Flekszible < Formula
  desc "Composition based kubernetes resource file manager"
  homepage ""
  url "https://github.com/elek/flekszible/releases/download/v.1.5.0/flekszible_.1.5.0_Darwin_x86_64.tar.gz"
  version ".1.5.0"
  sha256 "4714c814fee6d11188d25f9546c71ca19d96a3a38e6d812e419a9c50fe34a786"

  def install
    bin.install "flekszible"
  end
end
