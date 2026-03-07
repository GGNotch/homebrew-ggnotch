cask "ggnotch" do
  version "1.0.0"
  sha256 "59a7fa954f7f69432b2aa5f08fd60e1126aee8e55996dd8cfffb2fa04f1486f5"

  url "https://github.com/Ruchikon-M/GGNotch/releases/download/v#{version}/GGNotch.dmg"
  name "GGNotch"
  desc "Transform your MacBook notch into an interactive hub"
  homepage "https://github.com/Ruchikon-M/GGNotch"

  app "GGNotch.app"

  zap trash: [
    "~/Library/Application Support/GGNotch",
    "~/Library/Caches/com.ggnotch.app",
    "~/Library/Preferences/com.ggnotch.app.plist",
  ]
end
