class Fakedata < Formula
  desc ""
  homepage "https://github.com/lucapette/fakedata"
  url "https://github.com/lucapette/fakedata/releases/download/v0.5.0/fakedata_Darwin_x86_64.tar.gz"
  version "0.5.0"
  sha256 "c932cda5c80dfdb59c00d69a3abceef4c47075acea7be80e9349f787d1d2986c"

  def install
    bin.install "fakedata"
  end
end
