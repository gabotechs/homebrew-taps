# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DepTree < Formula
  desc ""
  homepage "https://github.com/gabotechs/dep-tree"
  version "0.13.7"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.13.7/dep-tree_0.13.7_darwin_arm64.tar.gz"
      sha256 "515dfa5ec43d253a21aeb53eebbed263d4c20ae4187cb4eba4d1e23d0193b02a"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.13.7/dep-tree_0.13.7_darwin_amd64.tar.gz"
      sha256 "6504704a09ece3eb3284f5ba6f264175e7eff565eed116f92704997f44b7527a"

      def install
        bin.install "dep-tree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.13.7/dep-tree_0.13.7_linux_arm64.tar.gz"
      sha256 "522747785c41efb12c3274004970f9426d8e8fdf99ff6cfa860df8e2e60b7089"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.13.7/dep-tree_0.13.7_linux_amd64.tar.gz"
      sha256 "b4e38f60ec0530a8f1c3893d6cd4790a41e8bbe11bb99db7e3c716c994a384f0"

      def install
        bin.install "dep-tree"
      end
    end
  end
end
