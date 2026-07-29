cask "sshache-teams" do
  version "0.8.0"
  sha256 "1c2d74d4861dcd2f868f8ba0738cd245a50a73ff639fa9f849a784fedd97162e"

  url "https://github.com/SSH-Ache/ssh-ache-teams/releases/download/v0.8.0/SSH.Ache.Teams_0.8.0_universal.dmg"
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
