# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoReleaserToyExample < Formula
  desc ""
  homepage "https://github.com/cotramarko/homebrew-tools"
  version "0.0.8"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cotramarko/go-releaser-toy-example/releases/download/v0.0.8/go-releaser-toy-example_Darwin_x86_64.tar.gz"
      sha256 "7953f6f655c82dea453c5d6cb89ada749c0412b1d46c426d5cf2443243f823b2"

      def install
        bin.install "go-releaser-toy-example"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cotramarko/go-releaser-toy-example/releases/download/v0.0.8/go-releaser-toy-example_Darwin_arm64.tar.gz"
      sha256 "5b7d6c7fdfc02b06b3a1bedda510e57324ff9808997928ee480701f9b3f1d2e4"

      def install
        bin.install "go-releaser-toy-example"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cotramarko/go-releaser-toy-example/releases/download/v0.0.8/go-releaser-toy-example_Linux_x86_64.tar.gz"
      sha256 "eb33ef682f93fa54f7f23f550a3c30152f32e8eea7e3131c1247969861b1fdba"

      def install
        bin.install "go-releaser-toy-example"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cotramarko/go-releaser-toy-example/releases/download/v0.0.8/go-releaser-toy-example_Linux_arm64.tar.gz"
      sha256 "2b819697da7dcfda9dc756860719abe8ec9879b891143c6cf8fd687333a2b1e9"

      def install
        bin.install "go-releaser-toy-example"
      end
    end
  end
end
