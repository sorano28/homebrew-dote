class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kmc2531/homebrew-dote"
  url "https://raw.githubusercontent.com/kmc2400/homebrew-dote/main/dote.c"
  sha256 "0ae8837de3dbf1173450f0cfeed8b0b728bf09a32c78b4c234920f7c0b81b2be"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
