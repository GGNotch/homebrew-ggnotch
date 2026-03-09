cask "ggnotch" do
  version "1.1.1"
  sha256 "6b30b63442097bc8adabddb844ef45137c61664f5d64605486e7440db3381512"

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
