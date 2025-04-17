class Minirag < Formula
  desc "Minimalist, self-hosted, single-binary RAG"
  homepage "https://github.com/komly/minirag"
  url "https://github.com/komly/minirag/releases/download/v1.0.11/minirag-darwin-arm64"
  version "1.0.11"
  sha256 "621cec445765641e822efc86ca022da94efc12b77b92cff03cd2dbe84af6006b"

  def install
    bin.install "minirag-darwin-arm64" => "minirag"
  end
end
