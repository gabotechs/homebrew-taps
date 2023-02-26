# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DepTree < Formula
  desc ""
  homepage "https://github.com/gabotechs/dep-tree"
  version "0.10.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.10.2/dep-tree_0.10.2_Darwin_x86_64.tar.gz"
      sha256 "61adcfd570e6ab5512e318b685b69afe7cff23f858a3636ddc805683da9c4219"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.10.2/dep-tree_0.10.2_Darwin_arm64.tar.gz"
      sha256 "68763afdbb23bdae518da6fac94d25be1de9aa3bd9445940f489ff2142b7adcf"

      def install
        bin.install "dep-tree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.10.2/dep-tree_0.10.2_Linux_x86_64.tar.gz"
      sha256 "c0d27e0349e81a69d0dde81763dcc1fb6091869050471fe74b921c015f8ac1c6"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.10.2/dep-tree_0.10.2_Linux_arm64.tar.gz"
      sha256 "e30a5ace2eb527728254d4fbacf31d691e6f394ee8f5e480c8d961eadc95eb0b"

      def install
        bin.install "dep-tree"
      end
    end
  end
end
