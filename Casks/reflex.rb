cask "reflex" do
  version "0.1.0"
  sha256 "eebeab8670bd7b108b614a860f24d1b80be70501b891e2bc24625045a79fbd53"

  url "https://github.com/Joker666/Reflex/releases/download/v#{version}/Reflex-#{version}-3.dmg"
  name "Reflex"
  desc "Route web links to the appropriate browser and profile"
  homepage "https://github.com/Joker666/Reflex"

  depends_on macos: :sonoma

  app "Reflex.app"

  zap trash: "~/Library/Preferences/com.rafi.Reflex.plist"
end
