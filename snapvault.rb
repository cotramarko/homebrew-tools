# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Snapvault < Formula
  desc ""
  homepage "https://github.com/cotramarko/homebrew-tools"
  version "1.0.0"

  on_macos do
    on_intel do
      url "https://github.com/cotramarko/snapvault/releases/download/v1.0.0/snapvault_Darwin_x86_64"
      sha256 "ea51998c96eb4224c101a13c9d660e709e6a90dd67da2a942935664452053352"

      def install
        bin.install "snapvault_Darwin_x86_64" => "snapvault"
      end
    end
    on_arm do
      url "https://github.com/cotramarko/snapvault/releases/download/v1.0.0/snapvault_Darwin_arm64"
      sha256 "2b46621829d8a9a09a38586f716e899e9e872190ddcb009a1a873348a24454af"

      def install
        bin.install "snapvault_Darwin_arm64" => "snapvault"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cotramarko/snapvault/releases/download/v1.0.0/snapvault_Linux_x86_64"
        sha256 "400e742934146471cbec90be11bd1465f60d485fda71d4e99c0b4985bcad140d"

        def install
          bin.install "snapvault_Linux_x86_64" => "snapvault"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cotramarko/snapvault/releases/download/v1.0.0/snapvault_Linux_arm64"
        sha256 "541ec38c2bb96371476505d9db91d9d10ef40f0a0042e7b98855f005f7e58ff1"

        def install
          bin.install "snapvault_Linux_arm64" => "snapvault"
        end
      end
    end
  end
end
