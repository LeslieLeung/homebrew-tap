# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hotline < Formula
  desc "A client-side workflow engine/executor for AI applications."
  homepage "https://github.com/leslieleung/hotline"
  version "0.0.2"

  on_macos do
    on_intel do
      url "https://github.com/LeslieLeung/hotline/releases/download/v0.0.2/hotline_0.0.2_darwin_amd64.tar.gz"
      sha256 "4c8807b4df875cd1feca7d47cf207a087c6e49142fcb400ff5f2eb7278501c57"

      def install
        bin.install "hotline"
      end
    end
    on_arm do
      url "https://github.com/LeslieLeung/hotline/releases/download/v0.0.2/hotline_0.0.2_darwin_arm64.tar.gz"
      sha256 "369ce458ca1cfe0d3db52fcd83e2f5f8a7ee1f0a13efaa7e682bf6d576a23376"

      def install
        bin.install "hotline"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/LeslieLeung/hotline/releases/download/v0.0.2/hotline_0.0.2_linux_amd64.tar.gz"
        sha256 "f17b84e6e0213a2bbc6e37e3177c1b731fccda5366a34213cd98325050474df2"

        def install
          bin.install "hotline"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/LeslieLeung/hotline/releases/download/v0.0.2/hotline_0.0.2_linux_arm64.tar.gz"
        sha256 "29f94c6491513bfc6df3dda9c87b57acef74d68825dd18284653ddb07a66c5eb"

        def install
          bin.install "hotline"
        end
      end
    end
  end
end
