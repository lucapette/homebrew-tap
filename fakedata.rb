# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fakedata < Formula
  desc ""
  homepage "https://github.com/lucapette/fakedata"
  version "1.5.0"

  on_macos do
    url "https://github.com/lucapette/fakedata/releases/download/v1.5.0/fakedata_1.5.0_darwin_amd64.tar.gz"
    sha256 "c12c3f3464d4c40c2f2b984c6f5b203dce8fa20552c6150740fd310b6e2abc7a"

    def install
      bin.install "fakedata"
    end

    if Hardware::CPU.arm?
      def caveats
        <<~EOS
          The darwin_arm64 architecture is not supported for the Fakedata
          formula at this time. The darwin_amd64 binary may work in compatibility
          mode, but it might not be fully supported.
        EOS
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/lucapette/fakedata/releases/download/v1.5.0/fakedata_1.5.0_linux_amd64.tar.gz"
      sha256 "d18899fa9f1a2bb1bb374c35d6d7eb14a39d2a83756f44681d24933f2dc74e5e"

      def install
        bin.install "fakedata"
      end
    end
  end
end
