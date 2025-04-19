class Minirag < Formula
  desc "Minimalist, self-hosted, single-binary RAG"
  homepage "https://github.com/komly/minirag"
  url "https://github.com/komly/minirag/releases/download/v1.0.24/minirag-darwin-arm64"
  version "1.0.24"
  sha256 "14e9801fe53b4cb07a818fb704d90d3375eb4eaa71bac3a8382ee8a0e68b74ca"

  def install
    bin.install "minirag-darwin-arm64" => "minirag"
  end
end
