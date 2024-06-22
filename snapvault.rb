# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Snapvault < Formula
  desc ""
  homepage "https://github.com/cotramarko/homebrew-tools"
  version "1.0.0-alpha3"

  on_macos do
    on_intel do
      url "https://github.com/cotramarko/snapvault/releases/download/v1.0.0-alpha3/snapvault_Darwin_x86_64.tar.gz"
      sha256 "591fb69f3a9e07bb612ca12a3b072e5bfbb2f17d8ab4d755511f96e853c795cb"

      def install
        bin.install "snapvault"
      end
    end
    on_arm do
      url "https://github.com/cotramarko/snapvault/releases/download/v1.0.0-alpha3/snapvault_Darwin_arm64.tar.gz"
      sha256 "5e9fabf07bee24548b934a51bc56eca10a05301c3825d9c133ba1e04693f6325"

      def install
        bin.install "snapvault"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cotramarko/snapvault/releases/download/v1.0.0-alpha3/snapvault_Linux_x86_64.tar.gz"
        sha256 "282876938df22b6cb485b2bcb95bf21c1af40f09f82ba637eb3f1ae300aa08b3"

        def install
          bin.install "snapvault"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cotramarko/snapvault/releases/download/v1.0.0-alpha3/snapvault_Linux_arm64.tar.gz"
        sha256 "a44e7edd0c2f7a241b821509f124a9d7268c712c266588222b16cb1d35e78a75"

        def install
          bin.install "snapvault"
        end
      end
    end
  end
end
