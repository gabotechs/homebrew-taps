# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DepTree < Formula
  desc ""
  homepage "https://github.com/gabotechs/dep-tree"
  version "0.8.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.8.0/dep-tree_0.8.0_Darwin_arm64.tar.gz"
      sha256 "ae761c3b1ea24483cbeac2ea192b2c395e04944105e5d0aafe7c128c952effa9"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.8.0/dep-tree_0.8.0_Darwin_x86_64.tar.gz"
      sha256 "376e3fd85957db25adf95298903c6ff584e1e80bdb523f6007d72d4b0ce0d3a9"

      def install
        bin.install "dep-tree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.8.0/dep-tree_0.8.0_Linux_x86_64.tar.gz"
      sha256 "c702425aac48c8a1920c57131eaa41758686f2e3cb4bd9bef8e62e4987dc6ed7"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.8.0/dep-tree_0.8.0_Linux_arm64.tar.gz"
      sha256 "acf1be7d78d0e5f31618653c0a85164ba14543da9ee4a81eae777cde579fd884"

      def install
        bin.install "dep-tree"
      end
    end
  end
end
