class Fakedata < Formula
  desc ""
  homepage "https://github.com/lucapette/fakedata"
  url "https://github.com/lucapette/fakedata/releases/download/v0.3.0/fakedata_Darwin_x86_64.tar.gz"
  version "0.3.0"
  sha256 "4c30239220c670b71d941453eaa60713a36232d5c842d4757dc02ada9ec50535"

  def install
    bin.install "fakedata"
  end
end
