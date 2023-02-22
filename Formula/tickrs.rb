class Tickrs < Formula
  desc "Realtime ticker data in your terminal 📈"
  homepage "https://github.com/tarkah/tickrs"
  url "https://github.com/tarkah/tickrs/releases/download/v0.14.8/tickrs-v0.14.8-x86_64-apple-darwin.tar.gz"
  sha256 "e43097b67864d5fa685f441febe6c6af8a14b0d4146c4875ee2886cedd6c010a"
  version "0.14.8"

  def install
    bin.install "tickrs"
  end
end
