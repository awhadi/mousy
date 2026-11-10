cask "mousy" do
  version "1.5.2"
  sha256 "68782c5eb5d8a832f0b7e5e111d6d6f1547c17091df44adb9ca866d5a3efa41b"

  url "https://github.com/awhadi/mousy/releases/download/v#{version}/Mousy-#{version}.zip"
  name "Mousy"
  desc "Pointer spotlight, click effects, keystrokes and drawing for presentations"
  homepage "https://tools.awhadi.online/mousy"

  auto_updates true
  depends_on macos: :ventura

  app "Mousy.app"

  zap trash: [
    "~/Library/Preferences/com.mousy.app.plist",
  ]
end
