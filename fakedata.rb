class Fakedata < Formula
  desc ""
  homepage "https://github.com/lucapette/fakedata"
  url "https://github.com/lucapette/fakedata/releases/download/v1.1.2/fakedata_1.1.2_darwin_amd64.tar.gz"
  version "1.1.2"
  sha256 "9faba6da0e322efa5422057a6a820f311adf39d16dffb022af74b77a6227d3f9"

  def install
    bin.install "fakedata"
  end
end
