# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DepTree < Formula
  desc ""
  homepage "https://github.com/gabotechs/dep-tree"
  version "0.10.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.10.0/dep-tree_0.10.0_Darwin_x86_64.tar.gz"
      sha256 "b02c5601297af1b8260e7caf6065f4dba42ee41e5913365e89dc2d65982eb2fd"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.10.0/dep-tree_0.10.0_Darwin_arm64.tar.gz"
      sha256 "b0715eb9be678a77ac1da853c5b09d6952a3d00cae67d4a9c73fa11bf91e9dc3"

      def install
        bin.install "dep-tree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.10.0/dep-tree_0.10.0_Linux_arm64.tar.gz"
      sha256 "9900e9ee6ce6f8306612d909f18b268153942f4f5981ffb2662c7a6aa818c75c"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.10.0/dep-tree_0.10.0_Linux_x86_64.tar.gz"
      sha256 "6a388fc5d4c1e88db28c1505c8c55a0b068b91c0d3b0fbb552e997992642c1a6"

      def install
        bin.install "dep-tree"
      end
    end
  end
end
