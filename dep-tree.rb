# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DepTree < Formula
  desc ""
  homepage "https://github.com/gabotechs/dep-tree"
  version "0.8.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.8.2/dep-tree_0.8.2_Darwin_x86_64.tar.gz"
      sha256 "ca603a3566ff7a29a40c2593bf282dd3663e47d2165f997bd0fd1d1273d78620"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.8.2/dep-tree_0.8.2_Darwin_arm64.tar.gz"
      sha256 "e662955fee86c02420281ab24166701abe97adb3890432aefcb5ff85bb23efcd"

      def install
        bin.install "dep-tree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.8.2/dep-tree_0.8.2_Linux_arm64.tar.gz"
      sha256 "3bfa557849750645765a45529c5d50650fd052aa74bd5f480238c42845d9f3df"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.8.2/dep-tree_0.8.2_Linux_x86_64.tar.gz"
      sha256 "a6b025db80255203811d5a0e3c2af10e97db5a2f2c522742d17e4ac85481c6c7"

      def install
        bin.install "dep-tree"
      end
    end
  end
end
