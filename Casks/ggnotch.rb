cask "ggnotch" do
  version "1.1.0"
  sha256 "dbebbdf5c4785d6246da9d720607cb9618d1e11e689e2b686f6d45190ec56d31"

  url "https://github.com/GGNotch/GGNotch/releases/download/v#{version}/GGNotch.dmg"
  name "GGNotch"
  desc "Transform your MacBook notch into an interactive hub"
  homepage "https://github.com/GGNotch/GGNotch"

  app "GGNotch.app"

  zap trash: [
    "~/Library/Application Support/GGNotch",
    "~/Library/Caches/com.ggnotch.app",
    "~/Library/Preferences/com.ggnotch.app.plist",
  ]
end
