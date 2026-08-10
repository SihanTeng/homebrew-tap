cask "croc-desktop" do
  version "0.2.0"
  sha256 "a427a99e707064db2ef5d9f380c3d140feff42434ab80513e5bf228cc3f44b72"

  url "https://github.com/SihanTeng/croc-desktop/releases/download/v#{version}/croc-desktop_v#{version}_darwin-arm64.dmg"
  name "croc-desktop"
  desc "Send files and text between devices — GUI for croc"
  homepage "https://github.com/SihanTeng/croc-desktop"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "croc-desktop.app"

  zap trash: [
    "~/.config/croc/croc-desktop.json",
    "~/.config/croc/croc-desktop-history.json",
    "~/.config/croc/croc-desktop.log",
  ]
end
