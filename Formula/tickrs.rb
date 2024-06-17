class Tickrs < Formula
  desc "Realtime ticker data in your terminal 📈"
  homepage "https://github.com/tarkah/tickrs"
  url "https://github.com/tarkah/tickrs/releases/download/v0.14.10/tickrs-v0.14.10-x86_64-apple-darwin.tar.gz"
  sha256 "0f1040da7fb0159a99daa3c04fb6604541a57f685718b1cac03591406fba179d"
  version "0.14.10"

  def install
    bin.install "tickrs"
  end
end
