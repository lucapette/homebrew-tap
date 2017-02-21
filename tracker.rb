class Tracker < Formula
  desc "Track your activities!"
  homepage "https://github.com/lucapette/tracker"
  url "https://github.com/lucapette/tracker/releases/download/v0.0.3/tracker_Darwin_x86_64.tar.gz"
  version "0.0.3"
  sha256 "90963fd2708327e754489069fabeb4caf1e590456581587108e3096d84b794ee"

  def install
    bin.install "tracker"
  end

  def plist; <<-EOS.undent
    "<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
  <dict>
    <key>KeepAlive</key>
    <true/>
    <key>Label</key>
    <string>homebrew.mxcl.t</string>
    <key>Program</key>
    <string>/Users/lucapette/bin/tracker</string>
    <key>RunAtLoad</key>
    <true/>
    <key>UserName</key>
    <string>lucapette</string>
    <key>StandardErrorPath</key>
    <string>/usr/local/var/log/t.log</string>
    <key>StandardOutPath</key>
    <string>/usr/local/var/log/t.log</string>
  </dict>
</plist>
"
	EOS
  end
end
