class Tickrs < Formula
  desc "Realtime ticker data in your terminal 📈"
  homepage "https://github.com/tarkah/tickrs"
  url "https://github.com/tarkah/tickrs/releases/download/v0.14.6/tickrs-v0.14.6-x86_64-apple-darwin.tar.gz"
  sha256 "e46e10b73aedf5cdbcf46870586ea4307bb3a8799d7abb23ee719b3640853283"
  version "0.14.6"

  def install
    bin.install "tickrs"
  end
end
