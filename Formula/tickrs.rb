class Tickrs < Formula
  desc "Realtime ticker data in your terminal 📈"
  homepage "https://github.com/tarkah/tickrs"
  url "https://github.com/tarkah/tickrs/releases/download/v0.14.9/tickrs-v0.14.9-x86_64-apple-darwin.tar.gz"
  sha256 "76b9a90f9b027ce80c34628d1d3e0bb5023d471733da2231cbc21c826ba000de"
  version "0.14.9"

  def install
    bin.install "tickrs"
  end
end
