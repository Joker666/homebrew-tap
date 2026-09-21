cask "reflex" do
  version "0.2.1"
  sha256 "ee3f030a7a464a0ae2d11e180a8f7ee5155ad09f00301b541b894eb24f545853"

  url "https://github.com/Joker666/Reflex/releases/download/v#{version}/Reflex-#{version}-5.dmg"
  name "Reflex"
  desc "Route web links to the appropriate browser and profile"
  homepage "https://github.com/Joker666/Reflex"

  depends_on macos: :sonoma

  app "Reflex.app"

  zap trash: "~/Library/Preferences/com.rafi.Reflex.plist"
end
