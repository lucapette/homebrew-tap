class Fakedata < Formula
  desc ""
  homepage "https://github.com/lucapette/fakedata"
  url "https://github.com/lucapette/fakedata/releases/download/v0.2.1/fakedata_Darwin_x86_64.tar.gz"
  version "0.2.1"
  sha256 "2205beb3b66afe1f14a5a25c88b356991b0659105bb142403c215a62a24786c4"

  def install
    bin.install "fakedata"
  end
end
