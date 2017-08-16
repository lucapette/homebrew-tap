class Deloominator < Formula
  desc ""
  homepage "https://github.com/lucapette/deloominator"
  url "https://github.com/lucapette/deloominator/releases/download/v0.1.0/deloominator_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "ff3d968417d875104d261b021d7391df0d3b43e4059825d43d985662654842bf"

  def install
    bin.install "deloominator"
  end
end
