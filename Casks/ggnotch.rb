cask "ggnotch" do
  version "1.0.0"
  sha256 "657b96049ab6a9ac24b21e989849d8c42c0eb9766019a1346bb7c35c72f708ba"

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
