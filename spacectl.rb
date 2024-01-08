# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Spacectl < Formula
  desc "Spacelift client and CLI"
  homepage "https://github.com/spacelift-io/spacectl"
  version "0.29.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/spacelift-io/spacectl/releases/download/v0.29.0/spacectl_0.29.0_darwin_arm64.zip"
      sha256 "541d6772fdb4f3c3113456516a0e6ccb9486569769ab21284c1d9874ddbc7f46"

      def install
        bin.install "spacectl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/spacelift-io/spacectl/releases/download/v0.29.0/spacectl_0.29.0_darwin_amd64.zip"
      sha256 "60f21b1d0c09589df81cf8c74e81ed7ed9bf18563bf6785744b32b2d4841c6ba"

      def install
        bin.install "spacectl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/spacelift-io/spacectl/releases/download/v0.29.0/spacectl_0.29.0_linux_amd64.zip"
      sha256 "aed662a81133f70f861e765d7422340aa219fa8f9169e3c7333fa14076b3427a"

      def install
        bin.install "spacectl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/spacelift-io/spacectl/releases/download/v0.29.0/spacectl_0.29.0_linux_arm64.zip"
      sha256 "5f4f0038a99e98b686def9c4392e0fe395f01a9eada42502b5c63bf6bb54b0bb"

      def install
        bin.install "spacectl"
      end
    end
  end
end
