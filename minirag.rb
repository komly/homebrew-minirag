class Minirag < Formula
  desc "Minimalist, self-hosted, single-binary RAG"
  homepage "https://github.com/komly/minirag"
  url "https://github.com/komly/minirag/releases/download/v1.0.10/minirag-darwin-arm64"
  version "1.0.10"
  sha256 "ef5d8db3b4770a2a4e4bd56561ef7f1b7389cbe62d2390e6da7a49a917f09a11"

  def install
    bin.install "minirag-darwin-arm64" => "minirag"
  end
end
