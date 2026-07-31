cask "sshache" do
  version "0.8.1"
  sha256 "1f9e8c877a48591ab5df8d275b84bcffc581b464b48fcc10315d195247583d6d"

  url "https://github.com/SSH-Ache/ssh-ache/releases/download/v0.8.1/SSH.Ache_0.8.1_universal.dmg"
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
