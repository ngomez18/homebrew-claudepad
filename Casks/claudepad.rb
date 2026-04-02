cask "claudepad" do
  version "0.0.3"
  sha256 "62e5a53a57d0053da04beb26182063ff1259481936b174509c165e5795a154d2"

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
