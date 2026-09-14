cask "font-noto-sans-symbols" do
  version "1.0.1"
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notosanssymbols/NotoSansSymbols%5Bwght%5D.ttf"
  name "Noto Sans Symbols"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Symbols"

  font "NotoSansSymbols[wght].ttf"

  # No zap stanza required
end
