class Minirag < Formula
  desc "Minimalist, self-hosted, single-binary RAG"
  homepage "https://github.com/komly/minirag"
  url "https://github.com/komly/minirag/releases/download/v1.0.18/minirag-darwin-arm64"
  version "1.0.18"
  sha256 "7593eb4345371cf2e8b20914b36627159065e3927a20c353e5469c6838954e5a"

  def install
    bin.install "minirag-darwin-arm64" => "minirag"
  end
end
