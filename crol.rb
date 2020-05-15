class Crol < Formula
  desc "CLI based dice roller written in C"
  homepage "https://github.com/pomalone91/c_roll"
  url "https://github.com/pomalone91/c_roll/releases/download/v1.0/roll-1.1.tar.gz"
  sha256 "c6b13848db7efbbf2132249ad5777f8597528e14fbd11c7c79364afbe21e922d"

  bottle :unneeded

  def install
    bin.install "roll"
  end

  test do
    system "#{bin}/roll"
  end
end