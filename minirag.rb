class Minirag < Formula
  desc "Minimalist, self-hosted, single-binary RAG"
  homepage "https://github.com/komly/minirag"
  url "https://github.com/komly/minirag/releases/download/v1.0.12/minirag-darwin-arm64"
  version "1.0.12"
  sha256 "06e0b089cfad2def4812d9a92e10d9be27c63a4712f261965ed7f0330bb3f3c9"

  def install
    bin.install "minirag-darwin-arm64" => "minirag"
  end
end
