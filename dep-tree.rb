# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DepTree < Formula
  desc ""
  homepage "https://github.com/gabotechs/dep-tree"
  version "0.9.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.9.0/dep-tree_0.9.0_Darwin_x86_64.tar.gz"
      sha256 "930a87c6d77ad67d3f6ab703ddde46f37490975053f0c1b2e5b9c19061aaa433"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.9.0/dep-tree_0.9.0_Darwin_arm64.tar.gz"
      sha256 "9b3e8dcf286a2e61fd93b58502f8091840618a7bfb6a81e6a340d13035fe5e29"

      def install
        bin.install "dep-tree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.9.0/dep-tree_0.9.0_Linux_arm64.tar.gz"
      sha256 "d264230ca6b335415037e685c820a34ed66305421af8ac39544a182725f3de44"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.9.0/dep-tree_0.9.0_Linux_x86_64.tar.gz"
      sha256 "b49486ea09e7812f0d5e25a2f40644080bfbaa702690218d11590e0ae25c0e30"

      def install
        bin.install "dep-tree"
      end
    end
  end
end
