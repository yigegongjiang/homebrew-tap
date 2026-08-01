class Hlvst < Formula
  desc "Sentence splitter for text, folders and documents, with Chinese correction"
  homepage "https://github.com/yigegongjiang/HLVSentence"
  url "https://github.com/yigegongjiang/HLVSentence/releases/download/v1.0.2/hlvst.bottle.zip"
  sha256 "7e5970ec75925f22b4c9b2853d2b5f59b6b52bc8fc9e1b77b8ab029356a36252"
  license "MIT"

  depends_on :macos

  def install
    bin.install "hlvst"
  end

  test do
    assert_equal version.to_s, shell_output("#{bin}/hlvst --version").strip
    assert_match "1: This is a test.", shell_output("#{bin}/hlvst text 'Hello world. This is a test.'")
  end
end
