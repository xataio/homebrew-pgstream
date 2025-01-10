# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pgstream < Formula
  desc "PostgreSQL replication with DDL changes"
  homepage "https://www.xata.io"
  version "0.3.1"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/xataio/pgstream/releases/download/v0.3.1/pgstream.macos.amd64"
      sha256 "165489974a14ef7736ad0f5d3703e3e01cc31a7365850528da6437dc18f71fe1"

      def install
        bin.install "pgstream.macos.amd64" => "pgstream"
      end
    end
    on_arm do
      url "https://github.com/xataio/pgstream/releases/download/v0.3.1/pgstream.macos.arm64"
      sha256 "58ebfc24670db5e56a6ec28531353ba315eca90d4cf01e04851e9679dbd6da24"

      def install
        bin.install "pgstream.macos.arm64" => "pgstream"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/xataio/pgstream/releases/download/v0.3.1/pgstream.linux.amd64"
        sha256 "0398fdd09217a24fe29658c5167f090f53956f2f5a552e2328105d7ed9f1b908"

        def install
          bin.install "pgstream.linux.amd64" => "pgstream"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/xataio/pgstream/releases/download/v0.3.1/pgstream.linux.arm64"
        sha256 "87d6c58cba11c45d60079195de2403c7e08f05441c0d4431b57a49e61aca4db1"

        def install
          bin.install "pgstream.linux.arm64" => "pgstream"
        end
      end
    end
  end
end
