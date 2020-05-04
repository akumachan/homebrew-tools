class Gip < Formula
  desc "Easily saving global IP address to clipboard."
  homepage "https://github.com/akumachan/gip"
  url "https://github.com/akumachan/gip/releases/download/0.0.3/gip"
  sha256 "35caece914026609b6f7203a816ddc152318ba29"

  def install
	bin.install "gip"
  end

  test do
    system "true"
  end
end
