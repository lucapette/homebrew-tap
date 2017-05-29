class Fakedata < Formula
  desc ""
  homepage "https://github.com/lucapette/fakedata"
  url "https://github.com/lucapette/fakedata/releases/download/v0.6.0/fakedata_Darwin_x86_64.tar.gz"
  version "0.6.0"
  sha256 "99a2bf9a0601f8e3fc90d6bc31d3dd3ee3bc0d8127a768e259282041728dd08a"

  def install
    bin.install "fakedata"
  end
end
