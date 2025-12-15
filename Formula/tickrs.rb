class Tickrs < Formula
  desc "Realtime ticker data in your terminal 📈"
  homepage "https://github.com/tarkah/tickrs"
  url "https://github.com/tarkah/tickrs/releases/download/v0.15.0/tickrs-v0.15.0-x86_64-apple-darwin.tar.gz"
  sha256 "7448e4fa290ffebc93fdddf6745965d4bc37fd9b00d26eedf31c86c84b88c3fb"
  version "0.15.0"

  def install
    bin.install "tickrs"
  end
end
