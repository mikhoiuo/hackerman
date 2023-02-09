class Hackerman < Formula
    desc "The ultimate hacker jargon generator"
    homepage "https://github.com/mikhoiuo/homebrew-hackerman"
    url "https://github.com/mikhoiuo/homebrew-hackerman/blob/d89ccbb2156f6ab2dc08eae8af737d05f6c6e0fb/hackerman-0.1.0.tar.gz"
    sha256 "6e3bef8631489136b75a0d7c78a5f944b412d500dce1d0f034b8c078dae3d175"
  
    def install
      bin.install "hackerman"
    end
  
    test do
      system "#{bin}/hackerman"
    end
  end
  