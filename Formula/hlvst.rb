class Hlvst < Formula
  desc "Sentence for text, folder, document.Text correct for chinese"
  homepage "https://github.com/yigegongjiang/HLVSentence"
  url "https://github.com/yigegongjiang/HLVSentence/releases/download/v1.0.2/hlvst.bottle.zip"
  sha256 "7e5970ec75925f22b4c9b2853d2b5f59b6b52bc8fc9e1b77b8ab029356a36252"
  license "MIT"

  def install
    bin.install "hlvst"
  end

  test do
    system "false"
  end
end
