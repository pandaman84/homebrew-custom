cask "font-noto-sans-sc" do
  version "1.0.1"
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notosanssc/NotoSansSC%5Bwght%5D.ttf"
  name "Noto Sans SC"
  homepage "https://fonts.google.com/specimen/Noto+Sans+SC"

  font "NotoSansSC[wght].ttf"

  # No zap stanza required
end
