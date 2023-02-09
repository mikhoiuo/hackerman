class Hackerman < Formula
    desc "The ultimate hacker jargon generator"
    homepage "https://github.com/mikhoiuo/homebrew-hackerman"
    url "https://github.com/mikhoiuo/homebrew-hackerman/blob/58cd3fec2fe36ab2cbc6b5e6179851ef37202b2c/hackerman-0.1.0.tar.gz"
    sha256 "74533dade43333960b99b6c0163cd6bc21389fbcfecacd7456113073129a9f5e"
  
    def install
      bin.install "hackerman"
    end
  
    test do
      system "#{bin}/hackerman"
    end
  end
  