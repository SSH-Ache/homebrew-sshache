cask "sshache" do
  version "0.9.1"
  sha256 "5d2ce7f31711315201180a13bd3c1601d4a6e8163f1d1c963c0832a4f1df35ce"

  url "https://github.com/SSH-Ache/ssh-ache/releases/download/v0.9.1/SSH.Ache_0.9.1_universal.dmg"
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
