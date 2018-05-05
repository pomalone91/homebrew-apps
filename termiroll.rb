class Termiroll < Formula
  desc "CLI based dice roller"
  homepage "https://github.com/pomalone91/termiroll"
  url "https://github.com/pomalone91/termiroll/releases/download/1.0/roll-1.0.tar.gz"
  sha256 "e918089a48297138eb01fecc87cfb6cdb968087378eb10778b865ed98f61daa7"

  bottle :unneeded

  def install
    bin.install "roll"
  end

  test do
    system "#{bin}/roll"
  end
end
