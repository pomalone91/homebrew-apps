class Termiroll < Formula
  desc "diff tool with browser-based GUI"
  homepage "https://github.com/pomalone91/termiroll"
  url "https://github.com/pomalone91/roll/releases/download/0.1.0/roll-0.1.0.tar.gz"
  sha256 "6680fea70618422efa145542ddabaa9b02cd432f4e50ec730b2b4700a2198954"

  bottle :unneeded

  def install
    bin.install "roll"
  end

  test do
    system "#{bin}/roll"
  end
end
