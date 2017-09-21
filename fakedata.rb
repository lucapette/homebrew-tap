class Fakedata < Formula
  desc ""
  homepage "https://github.com/lucapette/fakedata"
  url "https://github.com/lucapette/fakedata/releases/download/v1.1.1/fakedata_Darwin_x86_64.tar.gz"
  version "1.1.1"
  sha256 "9504acfd8d8c9cf07bae0ad86e5db0f646ba0375d769006dbab18f4c29352998"

  def install
    bin.install "fakedata"
  end
end
