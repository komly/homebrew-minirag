class Minirag < Formula
  desc "Minimalist, self-hosted, single-binary RAG"
  homepage "https://github.com/komly/minirag"
  url "https://github.com/komly/minirag/releases/download/v1.0.8/minirag-darwin-arm64"
  version "1.0.8"
  sha256 "a1b3aef5e4389d476c84e0ea98d500edbe34db4c97f37a1b86414f2858bbd111"

  def install
    bin.install "minirag-darwin-arm64" => "minirag"
  end
end
