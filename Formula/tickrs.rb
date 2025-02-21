class Tickrs < Formula
  desc "Realtime ticker data in your terminal 📈"
  homepage "https://github.com/tarkah/tickrs"
  url "https://github.com/tarkah/tickrs/releases/download/v0.14.11/tickrs-v0.14.11-x86_64-apple-darwin.tar.gz"
  sha256 "941c350acc8a123a36659036c699f1b116728216271e0b56bfcd4616dd6d50be"
  version "0.14.11"

  def install
    bin.install "tickrs"
  end
end
