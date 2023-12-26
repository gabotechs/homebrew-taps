# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DepTree < Formula
  desc ""
  homepage "https://github.com/gabotechs/dep-tree"
  version "0.16.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.16.1/dep-tree_0.16.1_darwin_arm64.tar.gz"
      sha256 "98af9bc6fe77545f5761532031ee0dad7652cb04aeada6d9cd64c6f977ba43d5"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.16.1/dep-tree_0.16.1_darwin_amd64.tar.gz"
      sha256 "605204813449f8c1882bbdb4420b7b4cf36844de0b6e17d2b2144b3a809f5cdf"

      def install
        bin.install "dep-tree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.16.1/dep-tree_0.16.1_linux_amd64.tar.gz"
      sha256 "f9e1d9794d2a2dabf8ecda96fa78417e0a8879bc837e8bb1220d899eb13bf36a"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.16.1/dep-tree_0.16.1_linux_arm64.tar.gz"
      sha256 "42cbb2207a5084efc49663d0e6b98705fb1f81b6d9ae61c253888d1068fde71d"

      def install
        bin.install "dep-tree"
      end
    end
  end
end
