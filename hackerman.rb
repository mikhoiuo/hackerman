class Hackerman < Formula
    desc "The ultimate hacker jargon generator"
    homepage "https://github.com/mikhoiuo/homebrew-hackerman"
    url "https://github.com/mikhoiuo/homebrew-hackerman/archive/refs/tags/real2.tar.gz"
    sha256 "6822c52cfb5b9f7b3496e9b0426b7b8a18aa7f87b358f231ddec39986dab7673"
  
    def install
      bin.install "hackerman"
    end
  
    test do
      system "#{bin}/hackerman"
    end
  end
  