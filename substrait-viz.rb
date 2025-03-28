# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SubstraitViz < Formula
  desc ""
  homepage "https://github.com/gabotechs/substrait-viz"
  version "0.1.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gabotechs/substrait-viz/releases/download/v0.1.4/substrait-viz_Darwin_x86_64.tar.gz"
      sha256 "5a8f9bb3145668c129c82257ad6b8278f208149b0edd10f2dda974808999a1b5"

      def install
        bin.install "substrait-viz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/gabotechs/substrait-viz/releases/download/v0.1.4/substrait-viz_Darwin_arm64.tar.gz"
      sha256 "5fc2259626a456f5fa69b0cd2cebb292d2f49638965001fdd9798d12aa9ca21f"

      def install
        bin.install "substrait-viz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabotechs/substrait-viz/releases/download/v0.1.4/substrait-viz_Linux_x86_64.tar.gz"
        sha256 "3772ec54c39373288467c9e3b0ccd8633e658d7dab0de61bd7f9d830abd08b76"

        def install
          bin.install "substrait-viz"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabotechs/substrait-viz/releases/download/v0.1.4/substrait-viz_Linux_arm64.tar.gz"
        sha256 "b2e20c2f6247ff17e7150780391ab4cff202aba4c506935fa08d2b755c5bdc2f"

        def install
          bin.install "substrait-viz"
        end
      end
    end
  end
end
