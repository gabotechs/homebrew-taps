# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DepTree < Formula
  desc ""
  homepage "https://github.com/gabotechs/dep-tree"
  version "0.23.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.23.4/dep-tree_0.23.4_darwin_amd64.tar.gz"
      sha256 "b5dd9105561ca8d14486703c15d0ce40eac7c7bffe8b4444a772e24d3922d1dc"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.23.4/dep-tree_0.23.4_darwin_arm64.tar.gz"
      sha256 "1415839f7f8c406e9ae77167c6f354c7f2c29302d56e9428affe59dc5af9c34a"

      def install
        bin.install "dep-tree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabotechs/dep-tree/releases/download/v0.23.4/dep-tree_0.23.4_linux_amd64.tar.gz"
        sha256 "76d2c793a25cecb6fc38a3eb2747f5ccf9dac84b196475911592f4d240af9d4e"

        def install
          bin.install "dep-tree"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabotechs/dep-tree/releases/download/v0.23.4/dep-tree_0.23.4_linux_arm64.tar.gz"
        sha256 "70c0cf4657d136906b0e7e5a2e8db2a7d3f47faa8481305be2db124c9ea36fca"

        def install
          bin.install "dep-tree"
        end
      end
    end
  end
end
