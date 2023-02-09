class Hackerman < Formula
    desc "The ultimate hacker jargon generator"
    homepage "https://github.com/mikhoiuo/hackerman"
    url "https://github.com/hackerman/hackerman/archive/v0.1.0.tar.gz"
    sha256 "74533dade43333960b99b6c0163cd6bc21389fbcfecacd7456113073129a9f5e"
  
    def install
      bin.install "hackerman"
    end
  
    test do
      system "#{bin}/hackerman"
    end
  end
  