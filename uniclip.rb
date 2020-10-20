# This file was generated by GoReleaser. DO NOT EDIT.
class Uniclip < Formula
  desc "Cross-platform shared clipboard"
  homepage "https://github.com/quackduck/uniclip"
  version "1.0.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/quackduck/uniclip/releases/download/v1.0.4/uniclip_1.0.4_Darwin_x86_64.tar.gz"
    sha256 "cef02393a31871a857bc2b9407a533dade787cadfb17108da6cf0d7c655f9069"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/quackduck/uniclip/releases/download/v1.0.4/uniclip_1.0.4_Linux_x86_64.tar.gz"
      sha256 "242636fb7e4d648889e992d0b0b8c3d40f39b2e29db8146ec0013dd6dc032435"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/quackduck/uniclip/releases/download/v1.0.4/uniclip_1.0.4_Linux_arm64.tar.gz"
        sha256 "d9b5083a3aa91db101846f0ffed39c759802460e17def01affd532679b286b58"
      else
        url "https://github.com/quackduck/uniclip/releases/download/v1.0.4/uniclip_1.0.4_Linux_armv6.tar.gz"
        sha256 "1b284c66692750f083e6d21570486f1e90dffdab27744859b80b220d2fb045ed"
      end
    end
  end

  def install
    bin.install "uniclip"
  end
end
