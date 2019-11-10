class Flekszible < Formula
  desc "Composition based kubernetes resource file manager"
  homepage ""
  url "https://github.com/elek/flekszible/releases/download/v1.5.2/flekszible_1.5.2_Darwin_x86_64.tar.gz"
  version "1.5.2"
  sha256 "21d8a76a4615014db3350a0f31d854ffa60a1ea6dbc8df8c0b4c2d4420b33128"

  def install
    bin.install "flekszible"
  end
end
