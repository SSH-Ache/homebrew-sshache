cask "sshache" do
  version "0.9.0"
  sha256 "4144024efb0dbc5b95893e3317ed589c4182e651f7675605bf64120ccd7666c5"

  url "https://github.com/SSH-Ache/ssh-ache/releases/download/v0.9.0/SSH.Ache_0.9.0_universal.dmg"
  name "SSH Ache"
  desc "Fast, local-first, open-source SSH client: terminal, SFTP, port forwarding"
  homepage "https://github.com/SSH-Ache/ssh-ache"

  app "SSH Ache.app"

  zap trash: [
    "~/.ssh-ache",
    "~/Library/Preferences/com.sshache.app.plist",
    "~/Library/Saved Application State/com.sshache.app.savedState",
  ]
end
