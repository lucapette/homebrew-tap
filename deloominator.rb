class Deloominator < Formula
  desc ""
  homepage "https://github.com/lucapette/deloominator"
  url "https://github.com/lucapette/deloominator/releases/download/v0.3.0/deloominator_Darwin_x86_64.tar.gz"
  version "0.3.0"
  sha256 "a5007db0da21edf75198f130ff8f634779585f2c06f32336befd7406f2820a07"

  def install
    bin.install "deloominator"
  end
end
