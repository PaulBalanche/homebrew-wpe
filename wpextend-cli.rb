class WpextendCli < Formula
  desc "WP Extend CLI"
  homepage "https://github.com/PaulBalanche/wpextend-cli"
  url "https://github.com/PaulBalanche/wpextend-cli/archive/refs/tags/0.0.1.tar.gz"
  sha256 "2383c6e011cda40b13e7069d7039d9814e598759968f3be201b962adcb199d3c"
  license "MIT"
  
    def install
      bin.install 'gitstart'
    end
  end
  