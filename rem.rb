# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rem < Formula
  desc "Rem is a CLI Trash which makes it ridiculously easy to recover them."
  homepage "https://github.com/quackduck/rem"
  version "2.3.2"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/quackduck/rem/releases/download/v2.3.2/rem_2.3.2_Darwin_x86_64.tar.gz"
    sha256 "80cbfbd7e9cad6740bdefdfe88dd299f9b0484e16065cc476ebb975df2e5fc86"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/quackduck/rem/releases/download/v2.3.2/rem_2.3.2_Linux_x86_64.tar.gz"
    sha256 "8fd9877c565b42283913cce7a32bac97b7d64706962f0c9db38d58bc751ae314"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/quackduck/rem/releases/download/v2.3.2/rem_2.3.2_Linux_armv6.tar.gz"
    sha256 "cfa701a66fb5c80072f076b279232c263aa41cbb0fa2cfd8ec641e56e0c4d5aa"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/quackduck/rem/releases/download/v2.3.2/rem_2.3.2_Linux_arm64.tar.gz"
    sha256 "4eb4436611f1261f31ea1044a77acfee364f2a109c8ef417ebb0887f27b7a42e"
  end

  def install
    bin.install "rem"
  end
end
