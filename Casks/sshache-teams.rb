cask "sshache-teams" do
  version "0.8.0"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

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
