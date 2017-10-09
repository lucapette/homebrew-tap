class Deloominator < Formula
  desc ""
  homepage "https://github.com/lucapette/deloominator"
  url "https://github.com/lucapette/deloominator/releases/download/v0.2.0/deloominator_Darwin_x86_64.tar.gz"
  version "0.2.0"
  sha256 "ae7d20b6aa46679fd635046132ca78590c38b28728f9fb8f3a2280cfa5fc92b7"

  def install
    bin.install "deloominator"
  end
end
