# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SubstraitViz < Formula
  desc ""
  homepage "https://github.com/gabotechs/substrait-viz"
  version "0.0.17"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/substrait-viz/releases/download/v0.0.17/substrait-viz_Darwin_x86_64.tar.gz"
      sha256 "cf7702ea414fa7d6b60956113a8b6f4dccf159383af1e961c625892f9b72e2d6"

      def install
        bin.install "substrait-viz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/gabotechs/substrait-viz/releases/download/v0.0.17/substrait-viz_Darwin_arm64.tar.gz"
      sha256 "311b164d1e934209106e8a6e6f26c63fd1c2f037fc5cbc4a1f623a710363e70c"

      def install
        bin.install "substrait-viz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabotechs/substrait-viz/releases/download/v0.0.17/substrait-viz_Linux_x86_64.tar.gz"
        sha256 "cbd7194526c57bc56a21d9b41806cd6a06016bb484e105733b05e5de490a6bcb"

        def install
          bin.install "substrait-viz"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabotechs/substrait-viz/releases/download/v0.0.17/substrait-viz_Linux_arm64.tar.gz"
        sha256 "8b94a9333647604e8b7bb499029cad794c70d246058401717ec0359ebb13d4e6"

        def install
          bin.install "substrait-viz"
        end
      end
    end
  end
end
