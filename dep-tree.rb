# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DepTree < Formula
  desc ""
  homepage "https://github.com/gabotechs/dep-tree"
  version "0.6.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.6.0/dep-tree_0.6.0_Darwin_arm64.tar.gz"
      sha256 "70197749e8a77c750733be4819596b6fe4fee1ea8dc62d039d004113e8c098d0"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.6.0/dep-tree_0.6.0_Darwin_x86_64.tar.gz"
      sha256 "48543492962f22f18237c95779389f3e70c1425be4b26abb66ea6b82f7b1139f"

      def install
        bin.install "dep-tree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.6.0/dep-tree_0.6.0_Linux_arm64.tar.gz"
      sha256 "aa4017137a0dce822ff7a3ed4d6fec15e2b997c4320cd8355164003e334b09b9"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.6.0/dep-tree_0.6.0_Linux_x86_64.tar.gz"
      sha256 "7257389937163cdb80ebbd15d869648fcacedba7bce5ab0768ce725c6cf9bdb2"

      def install
        bin.install "dep-tree"
      end
    end
  end
end
