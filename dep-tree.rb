# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DepTree < Formula
  desc ""
  homepage "https://github.com/gabotechs/dep-tree"
  version "0.21.2"

  on_macos do
    on_intel do
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.21.2/dep-tree_0.21.2_darwin_amd64.tar.gz"
      sha256 "8263037e1e3a3062d27cf86f872841a3d0f9ae58983104413c07c2e72d9eadd9"

      def install
        bin.install "dep-tree"
      end
    end
    on_arm do
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.21.2/dep-tree_0.21.2_darwin_arm64.tar.gz"
      sha256 "599a82cce33b632066f01e48e053f22756945da93f7b1ac3084c17b4576e9b89"

      def install
        bin.install "dep-tree"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabotechs/dep-tree/releases/download/v0.21.2/dep-tree_0.21.2_linux_amd64.tar.gz"
        sha256 "ba187949cef9a6ebd8aaa549f2bb901e4d964ef0a3d84c8063fa90940fdcac80"

        def install
          bin.install "dep-tree"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabotechs/dep-tree/releases/download/v0.21.2/dep-tree_0.21.2_linux_arm64.tar.gz"
        sha256 "67550bc319a4353a19d5a739ed8d6b1159d545e4bef5b7fe38471bf85c80c9e7"

        def install
          bin.install "dep-tree"
        end
      end
    end
  end
end
