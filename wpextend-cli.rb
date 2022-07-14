class WpextendCli < Formula
  desc "WP Extend CLI"
  homepage "https://github.com/PaulBalanche/wpextend-cli"
  url "https://github.com/PaulBalanche/wpextend-cli/archive/refs/tags/0.0.4.tar.gz"
  sha256 "4b0957756118892d70e21f3a8306be575e46921b6d732c351fb23727f23c37ab"
  license "MIT"
  
    def install
      libexec.install Dir["*"]
      bin.write_exec_script libexec/"wpe"
    end
  end
  