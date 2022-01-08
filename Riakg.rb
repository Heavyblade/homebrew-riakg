# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Riakg < Formula
  desc "A command-line interface for the Riak database through its HTTP API"
  homepage "https://github.com/heavyblade/riakg"
  version "0.3.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Heavyblade/Riakg/releases/download/v0.3.1/Riakg_0.3.1_Darwin_arm64.tar.gz"
      sha256 "0d117a62082936bda9076a577b8b3fb83a7e145e94c9cb11992ce63d5ed04f2c"

      def install
        bin.install "Riakg"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Heavyblade/Riakg/releases/download/v0.3.1/Riakg_0.3.1_Darwin_x86_64.tar.gz"
      sha256 "242fc83bd2a4feeaf1376db368a39b4718d667041e02ef65c52f901ef0900ffa"

      def install
        bin.install "Riakg"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Heavyblade/Riakg/releases/download/v0.3.1/Riakg_0.3.1_Linux_arm64.tar.gz"
      sha256 "cacfe7b89c189e1c0a6d14e56843bbc5004d710191cd5de5b8740f4d2406ac0e"

      def install
        bin.install "Riakg"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Heavyblade/Riakg/releases/download/v0.3.1/Riakg_0.3.1_Linux_x86_64.tar.gz"
      sha256 "fb3d1b7541f14df1cc88133c2e01c2e3a9d8cdf910499f4a7f36128726e5a2b2"

      def install
        bin.install "Riakg"
      end
    end
  end
end
