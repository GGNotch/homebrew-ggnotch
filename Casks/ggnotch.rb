cask "ggnotch" do
  version "1.1.1"
  sha256 "ebf19ae7099b101d224cf761f6c5090403623e913f421437ebcccbe33113dd9d"

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
