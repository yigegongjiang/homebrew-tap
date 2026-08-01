cask "textcorrect" do
  version "0.1.0"
  sha256 "dc7b9a80ad227440730d074bc6d7b8387ba1a5eb409fd453d526da3bae904cda"

  url "https://github.com/yigegongjiang/HLVZhCorrect/releases/download/v#{version}/TextCorrect.zip"
  name "TextCorrect"
  desc "Sentence splitter and Chinese text corrector"
  homepage "https://github.com/yigegongjiang/HLVZhCorrect"

  livecheck do
    skip "Versioned app, end of life"
  end

  depends_on :macos

  app "TextCorrect.app"
end
