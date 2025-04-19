class Minirag < Formula
  desc "Minimalist, self-hosted, single-binary RAG"
  homepage "https://github.com/komly/minirag"
  url "https://github.com/komly/minirag/releases/download/v1.0.23/minirag-darwin-arm64"
  version "1.0.23"
  sha256 "5a20b541faf93722aa0974313e82aca8d484458660719512efe09db894a2140e"

  def install
    bin.install "minirag-darwin-arm64" => "minirag"
  end
end
