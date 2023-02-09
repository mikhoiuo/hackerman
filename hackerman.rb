class Hackerman < Formula
    desc "The ultimate hacker jargon generator"
    homepage "https://github.com/mikhoiuo/homebrew-hackerman"
    url "https://github.com/mikhoiuo/homebrew-hackerman/archive/refs/tags/real2.tar.gz"
    sha256 "a8e4cb9090fd4f2084e7acfe759f815ca2637179a16bc792bacdd1db623a7194"
    depends_on "pv"
  
    def install
      bin.install "hackerman"
    end
  
    test do
      system "#{bin}/hackerman"
    end
  end
  