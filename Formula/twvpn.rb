class Twvpn < Formula
  desc "Tool to connect to TWVPN at one click"
  homepage "https://twvpn.wangbaiyuan.cn"
  url "https://github.com/geekeren/twvpn/archive/v0.3.tar.gz"
  sha256 "e3f05cac6274f61f00a56f9d74c12ae7472fb8262bd523b8f9b4154d844cc763"
  depends_on "oath-toolkit"
  def install
    bin.install "twvpn"
  end

  test do
    system "#{bin}/twvpn", "-version"
  end
end
