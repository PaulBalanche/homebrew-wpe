class WpextendCli < Formula
    desc ""
    homepage "https://github.com/PaulBalanche/homebrew-wpextend-cli"
    url "https://github.com/PaulBalanche/homebrew-wpextend-cli/archive/refs/tags/0.0.6.tar.gz"
    sha256 "7afb04fe3ae9233e57713652e6ff92b633fc40eab37b8090218eec3d52fcf2a7"
    license "MIT"
    version "0.0.6"
  
    def install
      system "./configure", *std_configure_args, "--disable-silent-rules"
    end
  
    test do
      system "false"
    end
  end
  