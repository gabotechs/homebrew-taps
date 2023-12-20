# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DepTree < Formula
  desc ""
  homepage "https://github.com/gabotechs/dep-tree"
  version "0.15.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.15.0/dep-tree_0.15.0_darwin_arm64.tar.gz"
      sha256 "0a076d5a9e078924965b9d727f4557c92c1968c0bf6c64f573f81ba85ee702f0"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.15.0/dep-tree_0.15.0_darwin_amd64.tar.gz"
      sha256 "da755ee49452c18e03a04ec01a02633c7cd9fa5b6152bf5c0448692609d09ec2"

      def install
        bin.install "dep-tree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.15.0/dep-tree_0.15.0_linux_amd64.tar.gz"
      sha256 "22239b82890bea47580854a80213e9ee5cbed1e4f69715aaaae5a543db9652f4"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.15.0/dep-tree_0.15.0_linux_arm64.tar.gz"
      sha256 "c3ea4252e699de608aeee8a8c08d6c3752fdd4604e3d65e0e4e4187b3124eaa9"

      def install
        bin.install "dep-tree"
      end
    end
  end
end
