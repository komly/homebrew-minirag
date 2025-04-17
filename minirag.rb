class Minirag < Formula
  desc "Minimalist, self-hosted, single-binary RAG"
  homepage "https://github.com/komly/minirag"
  url "https://github.com/komly/minirag/releases/download/v1.0.16/minirag-darwin-arm64"
  version "1.0.16"
  sha256 "7a5e469f85d7c290a0e259a125b414276a70d575352e03c1f0a19b8f1b390da4"

  def install
    bin.install "minirag-darwin-arm64" => "minirag"
  end
end
