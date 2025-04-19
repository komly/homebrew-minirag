class Minirag < Formula
  desc "Minimalist, self-hosted, single-binary RAG"
  homepage "https://github.com/komly/minirag"
  url "https://github.com/komly/minirag/releases/download/v1.0.20/minirag-darwin-arm64"
  version "1.0.20"
  sha256 "5e4b66398bf5b56f517bfe302675a945901f5d445a252b0d22add9c4341c1791"

  def install
    bin.install "minirag-darwin-arm64" => "minirag"
  end
end
