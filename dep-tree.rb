# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DepTree < Formula
  desc ""
  homepage "https://github.com/gabotechs/dep-tree"
  version "0.22.0"

  on_macos do
    on_intel do
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.22.0/dep-tree_0.22.0_darwin_amd64.tar.gz"
      sha256 "17b08814ea5ab09bb92e12b1b2adf26e16a83fc4ee2cbfa3456d61ce1c52dbc3"

      def install
        bin.install "dep-tree"
      end
    end
    on_arm do
      url "https://github.com/gabotechs/dep-tree/releases/download/v0.22.0/dep-tree_0.22.0_darwin_arm64.tar.gz"
      sha256 "5297b8e1487ce86761f3089f23a55f9dd64b22a4a7b21c82c54c2adfe0c6e2da"

      def install
        bin.install "dep-tree"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabotechs/dep-tree/releases/download/v0.22.0/dep-tree_0.22.0_linux_amd64.tar.gz"
        sha256 "27aa4e9ba65da99208cfcac37fac998609df5313ce0d3f931af4ca6e2bb8df24"

        def install
          bin.install "dep-tree"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabotechs/dep-tree/releases/download/v0.22.0/dep-tree_0.22.0_linux_arm64.tar.gz"
        sha256 "cf5b13fdaba9ac12720e6715d4938a1fe2f6bcf18c337ddef110cb791edeb365"

        def install
          bin.install "dep-tree"
        end
      end
    end
  end
end
