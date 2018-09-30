class Termiroll < Formula
  desc "CLI based dice roller"
  homepage "https://github.com/pomalone91/termiroll"
  url "https://github.com/pomalone91/termiroll/releases/download/1.1/roll-1.1.tar.gz"
  sha256 "9d9041d9def22e7d0aed9bc383695008fd97622bcd80af1bebd3f7aaec4d080a"

  bottle :unneeded

  def install
    bin.install "roll"
  end

  test do
    system "#{bin}/roll"
  end
end
