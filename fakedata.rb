class Fakedata < Formula
  desc ""
  homepage "https://github.com/lucapette/fakedata"
  url "https://github.com/lucapette/fakedata/releases/download/v1.0.0/fakedata_Darwin_x86_64.tar.gz"
  version "1.0.0"
  sha256 "c4c838f9eead3e0fb48d254173b277043f05946965b763c7e2dbe7b5c79fbcbd"

  def install
    bin.install "fakedata"
  end
end
