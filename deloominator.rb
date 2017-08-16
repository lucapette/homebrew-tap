class Deloominator < Formula
  desc ""
  homepage "https://github.com/lucapette/deloominator"
  url "https://github.com/lucapette/deloominator/releases/download/v0.0.1/deloominator_Darwin_x86_64.tar.gz"
  version "0.0.1"
  sha256 "f2de4cfc0fed15c5b981443dca8dc6b99e3f95f33bb9cc95cc9600febaa34cc7"

  def install
    bin.install "deloominator"
  end
end
