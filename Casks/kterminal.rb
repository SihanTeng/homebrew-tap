cask "kterminal" do
  version "0.1.0"
  sha256 "98c1e29e6931f3583d54029a4e3508d7f3c8253959d4880451907ca3afd0ccf9"

  url "https://github.com/SihanTeng/KTerminal-releases/releases/download/v#{version}/KTerminal-#{version}-macos-arm64.zip"
  name "KTerminal"
  desc "Native terminal and project workbench"
  homepage "https://github.com/SihanTeng/KTerminal-releases"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "KTerminal.app"
end
