cask "sshache-teams" do
  version "0.9.1"
  sha256 "8ef9273ce8bd433120fecbb76a86b45516067eba248dbe56e377a61edb253768"

  url "https://github.com/SSH-Ache/ssh-ache-teams/releases/download/v0.9.1/SSH.Ache.Teams_0.9.1_universal.dmg"
  name "SSH Ache Teams"
  desc "SSH Ache with Teams: E2EE shared connections, terminal, SFTP, port forwarding"
  homepage "https://sshache.com"

  app "SSH Ache Teams.app"

  zap trash: [
    "~/.ssh-ache",
    "~/Library/Preferences/com.sshache.teams.plist",
    "~/Library/Saved Application State/com.sshache.teams.savedState",
  ]
end
