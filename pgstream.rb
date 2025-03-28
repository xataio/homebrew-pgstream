# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pgstream < Formula
  desc "PostgreSQL replication with DDL changes"
  homepage "https://www.xata.io"
  version "0.4.1"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/xataio/pgstream/releases/download/v0.4.1/pgstream.macos.amd64"
      sha256 "c8e44781450c91619fa8cf34481eaeee849bf3d3170436067e4094ef51c5e710"

      def install
        bin.install "pgstream.macos.amd64" => "pgstream"
      end
    end
    on_arm do
      url "https://github.com/xataio/pgstream/releases/download/v0.4.1/pgstream.macos.arm64"
      sha256 "ad463cf39099531fb9b5858eb4d3a0884098d16e10a78bc14f384281792bff4c"

      def install
        bin.install "pgstream.macos.arm64" => "pgstream"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/xataio/pgstream/releases/download/v0.4.1/pgstream.linux.amd64"
        sha256 "570577ac535466141d3dd870a5c80014c4a6a2cf97b46ff901cb49a74cd07dfb"

        def install
          bin.install "pgstream.linux.amd64" => "pgstream"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/xataio/pgstream/releases/download/v0.4.1/pgstream.linux.arm64"
        sha256 "e86f3b7839d8d3703373ddcf784000c7ce48086b91e04bfa8e5c1be4b4e2ed3d"

        def install
          bin.install "pgstream.linux.arm64" => "pgstream"
        end
      end
    end
  end
end
