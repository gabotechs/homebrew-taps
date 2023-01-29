# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DepTree < Formula
  desc ""
  homepage "https://github.com/gabotechs/dep-tree"
  version "0.7.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.7.1/dep-tree_0.7.1_Darwin_x86_64.tar.gz"
      sha256 "76f197725f346d4a9507c965836be8d63cd55b83faf2fb91099c1df9867c389a"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.7.1/dep-tree_0.7.1_Darwin_arm64.tar.gz"
      sha256 "f8c93cafba4007e173b8d4e15a968958ae803c658d3ee578b473cbf9482c4ffe"

      def install
        bin.install "dep-tree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.7.1/dep-tree_0.7.1_Linux_x86_64.tar.gz"
      sha256 "0f772c4e57627fcea69e215427d837a9a63b39abec16620bf440414dfe65b481"

      def install
        bin.install "dep-tree"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.7.1/dep-tree_0.7.1_Linux_arm64.tar.gz"
      sha256 "05e08f1508bb7cadafe7a99bce2f8f903a7b8cd796c06210331521fef1577cc1"

      def install
        bin.install "dep-tree"
      end
    end
  end
end
