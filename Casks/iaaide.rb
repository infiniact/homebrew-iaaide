cask "iaaide" do
  version "0.0.62"

  on_arm do
    sha256 "7050f3e5e8bd0a86949aa2893dafee377f3d1f6bc553297bee8e9951a342e1ec"
    url "https://github.com/infiniact/homebrew-iaaide/releases/download/v#{version}/IaAide-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "2cf06c2f0938c1e102225ed4c270ec757a472bebc2afd84a452cca0b732d6383"
    url "https://github.com/infiniact/homebrew-iaaide/releases/download/v#{version}/IaAide-#{version}-x64.dmg"
  end

  name "IaAide"
  desc "InfiniAct Aide: AI friends that get work done"
  homepage "https://www.iaaide.ai"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: ">= :monterey"
  app "IaAide.app"

  zap trash: [
    "~/Library/Application Support/iaaide",
    "~/Library/Application Support/com.infiniact.iaaide",
    "~/Library/Caches/com.infiniact.iaaide",
    "~/Library/Caches/com.infiniact.iaaide.ShipIt",
    "~/Library/Logs/IaAide",
    "~/Library/Preferences/com.infiniact.iaaide.plist",
    "~/Library/Saved Application State/com.infiniact.iaaide.savedState",
  ]
end
