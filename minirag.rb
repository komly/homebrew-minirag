class Minirag < Formula
  desc "Minimalist, self-hosted, single-binary RAG"
  homepage "https://github.com/komly/minirag"
  url "https://github.com/komly/minirag/releases/download/v1.0.9/minirag-darwin-arm64"
  version "1.0.9"
  sha256 "63a420855a31de0e8eac44430edb560d822af44f193f718cacb6499031bcb235"

  def install
    bin.install "minirag-darwin-arm64" => "minirag"
  end
end
