cask "sshache-teams" do
  version "0.10.0"
  sha256 "23d24938517264088566a5beb27c28046fe40a804b7545910011b8b073926632"

  url "https://github.com/SSH-Ache/ssh-ache-teams/releases/download/v0.10.0/SSH.Ache.Teams_0.10.0_universal.dmg"
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
