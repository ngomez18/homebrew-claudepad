cask "claudepad" do
  version "0.0.1"
  sha256 "d23fb31f82b4dba94ce76dc55ea320357d8cdb9671a20bc768893f9a137b3bd1"

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
