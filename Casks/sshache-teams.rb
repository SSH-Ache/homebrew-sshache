cask "sshache-teams" do
  version "0.9.0"
  sha256 "0d3771032bc37e16d8dc3d732ee783ea86682ff2b54f82f7bd0962801d41451f"

  url "https://github.com/SSH-Ache/ssh-ache-teams/releases/download/v0.9.0/SSH.Ache.Teams_0.9.0_universal.dmg"
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
