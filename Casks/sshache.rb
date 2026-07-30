cask "sshache" do
  version "0.8.0"
  sha256 "a349080863833396aa0ab3a05ab5e5fca51c4762a6230be6843ef6891c9e6b5d"

  url "https://github.com/SSH-Ache/ssh-ache/releases/download/v0.8.0/SSH.Ache_0.8.0_universal.dmg"
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
