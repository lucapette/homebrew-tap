class Fakedata < Formula
  desc ""
  homepage "https://github.com/lucapette/fakedata"
  url "https://github.com/lucapette/fakedata/releases/download/v0.4.0/fakedata_Darwin_x86_64.tar.gz"
  version "0.4.0"
  sha256 "c953d839505f8ccabce51de49f72408e1ba4d3c001340fe4aee5ae286fa30ab7"

  def install
    bin.install "fakedata"
  end
end
