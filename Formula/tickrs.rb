class Tickrs < Formula
  desc "Realtime ticker data in your terminal 📈"
  homepage "https://github.com/tarkah/tickrs"
  url "https://github.com/tarkah/tickrs/releases/download/v0.14.2/tickrs-v0.14.2-x86_64-apple-darwin.tar.gz"
  sha256 "3de82692d9db84b59a1caa02ed992e161cec0cb9d67f8710ffe399a18106a1f1"
  version "0.14.2"

  def install
    bin.install "tickrs"
  end
end
