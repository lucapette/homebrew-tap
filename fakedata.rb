class Fakedata < Formula
  desc ""
  homepage "https://github.com/lucapette/fakedata"
  url "https://github.com/lucapette/fakedata/releases/download/v0.2.0/fakedata_Darwin_x86_64.tar.gz"
  version "0.2.0"
  sha256 "224cf76a9e8e7c667b06f9a2d279b9ef08d470490629ab6b69b638b884ccee43"

  def install
    bin.install "fakedata"
  end
end
