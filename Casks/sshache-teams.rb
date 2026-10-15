cask "sshache-teams" do
  version "0.10.1"
  sha256 "65c2ac8f07dee2435ebcb59661a2204fa7c6665e1baa29974990ca507495e435"

  url "https://github.com/SSH-Ache/ssh-ache-teams/releases/download/v0.10.1/SSH.Ache.Teams_0.10.1_universal.dmg"
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
