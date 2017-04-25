class Fakedata < Formula
  desc ""
  homepage "https://github.com/lucapette/fakedata"
  url "https://github.com/lucapette/fakedata/releases/download/v0.1.0/fakedata_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "ff44d60235f11aa54742f9ee7e92d1f6141ada707872624d0d8c3b79e7fca18d"

  def install
    bin.install "fakedata"
  end
end
