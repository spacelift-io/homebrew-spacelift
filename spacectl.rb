# typed: false
# frozen_string_literal: true

class Spacectl < Formula
  desc "Spacelift client and CLI"
  homepage "https://github.com/spacelift-io/spacectl"
  version "1.18.3"
  license "MIT"

  disable! date: "2026-03-05", because: "has been replaced by the spacectl cask", replacement_cask: "spacectl"
end
