class WpextendCli < Formula
  desc "WP Extend CLI"
  homepage "https://github.com/PaulBalanche/wpextend-cli"
  url "https://github.com/PaulBalanche/wpextend-cli/archive/refs/tags/0.0.6.tar.gz"
  sha256 "c1b837e0493d009ea334c41b89cf8fb11e071add530f38411288c95df61da4ff"
  license "MIT"
  
    def install
      libexec.install Dir["*"]
      bin.write_exec_script libexec/"wpe"
    end
  end
  