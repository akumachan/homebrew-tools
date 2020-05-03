class Gip < Formula
  desc "Easily saving global IP address to clipboard."
  homepage "https://github.com/akumachan/gip"
  url "https://github.com/akumachan/gip/releases/download/0.0.2/gip"
  sha256 "181ea4229ecf522dae70b0db3c26bc732bdc95d12eac649dbd9904f8cd2c045e"

  def install
	bin.install "gip"
  end

  test do
    system "false"
  end
end
