class Minirag < Formula
  desc "Minimalist, self-hosted, single-binary RAG"
  homepage "https://github.com/komly/minirag"
  url "https://github.com/komly/minirag/releases/download/v1.0.21/minirag-darwin-arm64"
  version "1.0.21"
  sha256 "6d0aa51624540e8b1258f6254438d7046aa77fa54410d4363388ac44cc9d898a"

  def install
    bin.install "minirag-darwin-arm64" => "minirag"
  end
end
