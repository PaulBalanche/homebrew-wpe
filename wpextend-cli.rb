class WpextendCli < Formula
    desc ""
    homepage "https://github.com/PaulBalanche/homebrew-wpextend-cli"
    url "https://github.com/PaulBalanche/homebrew-wpextend-cli/archive/refs/tags/0.0.7.tar.gz"
    sha256 "2ef232d6bf722db1d74ae9303e1a57718463ff3b3c0e240398e03ef29fd161e9"
    license "MIT"
    version "0.0.7"
  
    def install
      system "./configure", *std_configure_args, "--disable-silent-rules"
    end
  
    test do
      system "false"
    end
  end
  