class Minirag < Formula
  desc "Minimalist, self-hosted, single-binary RAG"
  homepage "https://github.com/komly/minirag"
  url "https://github.com/komly/minirag/releases/download/v1.0.25/minirag-darwin-arm64"
  version "1.0.25"
  sha256 "650ee4660e20ef78dd8605c2d3ce2c20f016edd0e2e69b5387ca39b9604adfd7"

  def install
    bin.install "minirag-darwin-arm64" => "minirag"
  end
end
