cask "claudepad" do
  version "0.0.2"
  sha256 "5a83fbc1815176fe4f76ef37fc5b518f8e12d478e5ae810714e51a320cbce7fe"

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
