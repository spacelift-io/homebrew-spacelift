# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Spacectl < Formula
  desc "Spacelift client and CLI"
  homepage "https://github.com/spacelift-io/spacectl"
  version "1.3.2"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/spacelift-io/spacectl/releases/download/v1.3.2/spacectl_1.3.2_darwin_amd64.zip"
      sha256 "27e329088dddb5479ad60300c96fe8956a712382b7d17bf5937fa29e5dfd04c4"

      def install
        bin.install "spacectl"
        bash_completion.install "completions/spacectl.bash" => "spacectl"
        zsh_completion.install "completions/spacectl.zsh" => "_spacectl"
        fish_completion.install "completions/spacectl.fish"
      end
    end
    on_arm do
      url "https://github.com/spacelift-io/spacectl/releases/download/v1.3.2/spacectl_1.3.2_darwin_arm64.zip"
      sha256 "861280fbfb33eff3901d9516098e69609040db90c41248d0451e9e03663717ac"

      def install
        bin.install "spacectl"
        bash_completion.install "completions/spacectl.bash" => "spacectl"
        zsh_completion.install "completions/spacectl.zsh" => "_spacectl"
        fish_completion.install "completions/spacectl.fish"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/spacelift-io/spacectl/releases/download/v1.3.2/spacectl_1.3.2_linux_amd64.zip"
        sha256 "8d688e6f08ace459211d7349837884507c7731b4834bba72d637985190fd3b35"

        def install
          bin.install "spacectl"
          bash_completion.install "completions/spacectl.bash" => "spacectl"
          zsh_completion.install "completions/spacectl.zsh" => "_spacectl"
          fish_completion.install "completions/spacectl.fish"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/spacelift-io/spacectl/releases/download/v1.3.2/spacectl_1.3.2_linux_arm64.zip"
        sha256 "0883d72937bef36d08635d6391b2f7c3e2255133b0996dac2e8c198121f279d3"

        def install
          bin.install "spacectl"
          bash_completion.install "completions/spacectl.bash" => "spacectl"
          zsh_completion.install "completions/spacectl.zsh" => "_spacectl"
          fish_completion.install "completions/spacectl.fish"
        end
      end
    end
  end
end
