class Tracker < Formula
  desc "Track your activities!"
  homepage "https://github.com/lucapette/tracker"
  url "https://github.com/lucapette/tracker/releases/download/v0.1.0/tracker_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "ef4e40f9c309b3819e0c8a2cf0cf8679b7e7c5691a4b60bb3b437cb874fc7497"

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
