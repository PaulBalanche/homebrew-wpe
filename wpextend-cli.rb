class WpextendCli < Formula
  desc "WP Extend CLI"
  homepage "https://github.com/PaulBalanche/wpextend-cli"
  url "https://github.com/PaulBalanche/wpextend-cli/archive/refs/tags/0.0.2.tar.gz"
  sha256 "f52924422b83dcfdc0a67920660597a91e83d45a6dc828c3a7203b577df62419"
  license "MIT"
  
    def install
      bin.install 'wpextend.sh'
      bin.install Dir["include"]    
      bin.install Dir["docker"]
    end
  end
  