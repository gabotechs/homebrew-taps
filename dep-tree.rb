# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DepTree < Formula
  desc ""
  homepage "https://github.com/gabotechs/dep-tree"
  version "0.4.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.4.4/dep-tree_0.4.4_Darwin_x86_64.tar.gz"
      sha256 "89dadddc1a4b663fa11c4c383a793e0fb69b1ec9a2c48c9c965d0676976a9ff6"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.4.4/dep-tree_0.4.4_Darwin_arm64.tar.gz"
      sha256 "1d32a51c3588df94e140d54eba20a08677b835a8dcbe3f14f8b6f900508346fb"

      def install
        bin.install "dep-tree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.4.4/dep-tree_0.4.4_Linux_x86_64.tar.gz"
      sha256 "e66cf7ac1b3fbe60b90c38beb830c6b8f16c9f03115a6f60588da65f43041be4"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.4.4/dep-tree_0.4.4_Linux_arm64.tar.gz"
      sha256 "57eafbb10e7c38b8bd4582c99eb41202578fa5ca5bce7e4e63e6365533aace64"

      def install
        bin.install "dep-tree"
      end
    end
  end
end
