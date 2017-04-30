class Fakedata < Formula
  desc ""
  homepage "https://github.com/lucapette/fakedata"
  url "https://github.com/lucapette/fakedata/releases/download/v0.2.2/fakedata_Darwin_x86_64.tar.gz"
  version "0.2.2"
  sha256 "34dbbb8862d9f2e7e0e9863492e6af9f3ddbc125e1a059660e6eec02ed499046"

  def install
    bin.install "fakedata"
  end
end
