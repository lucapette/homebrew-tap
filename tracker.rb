class Tracker < Formula
  desc "Track your activities!"
  homepage "https://github.com/lucapette/tracker"
  url "https://github.com/lucapette/tracker/releases/download/v0.0.4/tracker_Darwin_x86_64.tar.gz"
  version "0.0.4"
  sha256 "4cf868a400e9bb03a9da5ab37f1cafd03c41abddfabc5d071bed4b45e4cfd504"

  def install
    bin.install "tracker"
  end

  def plist; <<-EOS.undent
    <?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
  <dict>
    <key>KeepAlive</key>
    <true/>
    <key>Label</key>
    <string>#{plist_name}</string>
    <key>Program</key>
    <string>#{bin}/tracker</string>
    <key>RunAtLoad</key>
    <true/>
  </dict>
</plist>

	EOS
  end
end
