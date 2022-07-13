class Wpe < Formula
    desc ""
    homepage ""
    url "https://github.com/PaulBalanche/homebrew-wpe/archive/refs/heads/master.zip"
    sha256 "7afb04fe3ae9233e57713652e6ff92b633fc40eab37b8090218eec3d52fcf2a7"
    license ""
  
    def install
      system "./configure", *std_configure_args, "--disable-silent-rules"
    end
  
    test do
      system "false"
    end
  end
  