class Tickrs < Formula
  desc "Realtime ticker data in your terminal 📈"
  homepage "https://github.com/tarkah/tickrs"
  url "https://github.com/tarkah/tickrs/releases/download/v0.14.5/tickrs-v0.14.5-x86_64-apple-darwin.tar.gz"
  sha256 "a0f09ae69a3c6bffe3f059e2c62366ef083ab83d58e48054fc45528eefeb7bd4"
  version "0.14.5"

  def install
    bin.install "tickrs"
  end
end
