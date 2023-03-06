# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DepTree < Formula
  desc ""
  homepage "https://github.com/gabotechs/dep-tree"
  version "0.11.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.11.6/dep-tree_0.11.6_Darwin_arm64.tar.gz"
      sha256 "aa07359be69caddbb803606b7816815c4e3aeb985fe61746f448618d2e7b5e52"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.11.6/dep-tree_0.11.6_Darwin_x86_64.tar.gz"
      sha256 "cc677e7b4d51eff4a054013dc138e68f2fce7504302168f75efee68e09750af4"

      def install
        bin.install "dep-tree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.11.6/dep-tree_0.11.6_Linux_arm64.tar.gz"
      sha256 "cf29e3a8e15915332d3507632ee3f8b09ace3cfa2fbd2305e138950fa7a35843"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.11.6/dep-tree_0.11.6_Linux_x86_64.tar.gz"
      sha256 "45d672d01b3fbb3d48d4396216b21a7fd340be789b1af2bfcf80f1e24eab0ed6"

      def install
        bin.install "dep-tree"
      end
    end
  end
end
