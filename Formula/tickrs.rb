class Tickrs < Formula
  desc "Realtime ticker data in your terminal 📈"
  homepage "https://github.com/tarkah/tickrs"
  url "https://github.com/tarkah/tickrs/releases/download/v0.14.0/tickrs-v0.14.0-x86_64-apple-darwin.tar.gz"
  sha256 "7a91779448c2945bde9a2afe1bd4868d9e277b62bcd8fb823bd6376484eb1ff6"
  version "0.14.0"

  def install
    bin.install "tickrs"
  end
end
