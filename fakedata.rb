class Fakedata < Formula
  desc ""
  homepage "https://github.com/lucapette/fakedata"
  url "https://github.com/lucapette/fakedata/releases/download/v1.1.0/fakedata_Darwin_x86_64.tar.gz"
  version "1.1.0"
  sha256 "4e22ab89493d7138224c8f2799e476b4137c67746389220913412a70b1e90209"

  def install
    bin.install "fakedata"
  end
end
