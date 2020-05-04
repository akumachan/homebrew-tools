class Gip < Formula
  desc "Easily saving global IP address to clipboard."
  homepage "https://github.com/akumachan/gip"
  url "https://github.com/akumachan/gip/releases/download/0.0.3/gip"
  sha256 "5eb67fdd3a6feda4a6aa96b1fd3c9678909d9aa8102a15bc4ab208f6f43fa80f"

  def install
	bin.install "gip"
  end

  test do
    system "true"
  end
end
