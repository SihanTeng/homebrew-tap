cask "kterminal" do
  version "0.1.1"
  sha256 "0fc88b7f10f00c297cd6562f56c6f12dffa8de8c6609a02898c64f563abf67ff"

  url "https://github.com/SihanTeng/KTerminal-releases/releases/download/v#{version}/KTerminal-#{version}-macos-arm64.zip"
  name "KTerminal"
  desc "Native terminal and project workbench"
  homepage "https://github.com/SihanTeng/KTerminal-releases"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "KTerminal.app"
end
