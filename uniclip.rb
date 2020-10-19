# This file was generated by GoReleaser. DO NOT EDIT.
class Uniclip < Formula
  desc "Cross-platform shared clipboard"
  homepage "https://github.com/quackduck/uniclip"
  version "1.0.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/quackduck/uniclip/releases/download/v1.0.2/uniclip_1.0.2_Darwin_x86_64.tar.gz"
    sha256 "80a5ea8d9765902b7bdf2041cd64a5d512ee8a40d0db20516497923aafb2fce8"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/quackduck/uniclip/releases/download/v1.0.2/uniclip_1.0.2_Linux_x86_64.tar.gz"
      sha256 "73fda6abe36f3e5f9d544e271308aa0ca54f95caddb6e7be0a7821c033cb891d"
    end
  end

  def install
    bin.install "uniclip"
  end
end
