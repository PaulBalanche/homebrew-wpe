class WpextendCli < Formula
  desc "WP Extend CLI"
  homepage "https://github.com/PaulBalanche/wpextend-cli"
  url "https://github.com/PaulBalanche/wpextend-cli/archive/refs/tags/0.0.5.tar.gz"
  sha256 "890ea71d1349f8afd8c94f8dd3909567583160b2df1cd0f2d5f96e2b54fd6c57"
  license "MIT"
  
    def install
      libexec.install Dir["*"]
      bin.write_exec_script libexec/"wpe"
    end
  end
  