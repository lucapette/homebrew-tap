class Tracker < Formula
  desc "My personal tracker"
  homepage "https://github.com/lucapette/tracker"
  url "https://github.com/lucapette/tracker/releases/download/v0.0.2/tracker_Darwin_x86_64.tar.gz"
  version "0.0.2"
  sha256 "9c79d5aacf4b9ba991165455b5efcae54fcaa95e3db82399063743dff20d6139"

  def install
    bin.install "tracker"
  end
end
