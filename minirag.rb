class Minirag < Formula
  desc "Minimalist, self-hosted, single-binary RAG"
  homepage "https://github.com/komly/minirag"
  url "https://github.com/komly/minirag/releases/download/v1.0.22/minirag-darwin-arm64"
  version "1.0.22"
  sha256 "a6ad56a6685310044dbe7b64c0e2673c19ce4a4562afd3e6b7d673bc3af0019c"

  def install
    bin.install "minirag-darwin-arm64" => "minirag"
  end
end
