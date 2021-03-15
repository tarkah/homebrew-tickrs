class Tickrs < Formula
  desc "Realtime ticker data in your terminal 📈"
  homepage "https://github.com/tarkah/tickrs"
  url "https://github.com/tarkah/tickrs/releases/download/v0.14.3/tickrs-v0.14.3-x86_64-apple-darwin.tar.gz"
  sha256 "8cd94824172f27f3331b8f0bd26345eab9e45314c562f007331635395ee85136"
  version "0.14.3"

  def install
    bin.install "tickrs"
  end
end
