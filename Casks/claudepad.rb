cask "claudepad" do
  version "0.0.4"
  sha256 "9cd6f340e0a28fc6689d8a5ff70889303db17077545c2ebb0a91d6ae23802efc"

  url "https://github.com/ngomez18/claudepad/releases/download/v#{version}/Claudepad.dmg"

  name "Claudepad"
  desc "Desktop app to enhance Claude Code"
  homepage "https://github.com/ngomez18/claudepad"

  app "claudepad.app"

  caveats <<~EOS
    Claudepad is not code-signed. If macOS blocks the app on first launch, run:
      xattr -dr com.apple.quarantine /Applications/claudepad.app
  EOS
end
