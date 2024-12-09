# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Otto8 < Formula
  desc "Otto8 CLI"
  homepage "https://github.com/otto8-ai/otto8"
  version "0.3.1"

  on_macos do
    on_intel do
      url "https://github.com/otto8-ai/otto8/releases/download/v0.3.1/otto8_v0.3.1_darwin_amd64.tar.gz"
      sha256 "33709b9d0344158d56f1ca5f440809dd332e52c3aa05cedc67aed99c582e4eb0"

      def install
        bin.install "otto8"
      end
    end
    on_arm do
      url "https://github.com/otto8-ai/otto8/releases/download/v0.3.1/otto8_v0.3.1_darwin_arm64.tar.gz"
      sha256 "df18948efcab89538d6e9fa74253bf3b7b811e2576a941753b1d720ce3f445d4"

      def install
        bin.install "otto8"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/otto8-ai/otto8/releases/download/v0.3.1/otto8_v0.3.1_linux_amd64.tar.gz"
        sha256 "2544ca43ed173c6e564bc69a206c037e5601fb85fda6c03fd5af6881758e2953"

        def install
          bin.install "otto8"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/otto8-ai/otto8/releases/download/v0.3.1/otto8_v0.3.1_linux_arm64.tar.gz"
        sha256 "a20f6a08f2507a39ab669ae21e84c47a4164f1d950ebee69de76f82ce515c51e"

        def install
          bin.install "otto8"
        end
      end
    end
  end
end
