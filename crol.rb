class Crol < Formula
  desc "CLI based dice roller written in C"
  homepage "https://github.com/pomalone91/c_roll"
  url "https://github.com/pomalone91/c_roll/releases/download/v1.0/roll-1.0.tar.gz"
  sha256 "722cb5769d4f6a79b82b79d28a7bc0fc472a54cd29d2f77f2c015e802cf8b66f"

  bottle :unneeded

  def install
    bin.install "roll"
  end

  test do
    system "#{bin}/roll"
  end
end

7f4542d3e1dc14b26d85a6b3438358023a8bb5fcd4bf7cca4d261578045bfbab
722cb5769d4f6a79b82b79d28a7bc0fc472a54cd29d2f77f2c015e802cf8b66f