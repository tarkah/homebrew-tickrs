class Tickrs < Formula
  desc "Realtime ticker data in your terminal 📈"
  homepage "https://github.com/tarkah/tickrs"
  url "https://github.com/tarkah/tickrs/releases/download/v0.14.1/tickrs-v0.14.1-x86_64-apple-darwin.tar.gz"
  sha256 "de386b42e1ffac2502c6ed7ac3018ae78ee58a7cf8c07112727528f4a0bdd26b"
  version "0.14.1"

  def install
    bin.install "tickrs"
  end
end
