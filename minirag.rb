class Minirag < Formula
  desc "Minimalist, self-hosted, single-binary RAG"
  homepage "https://github.com/komly/minirag"
  url "https://github.com/komly/minirag/releases/download/v1.0.19/minirag-darwin-arm64"
  version "1.0.19"
  sha256 "568c634f77237a0e7c23d1b3d84a336bb6235db7cba1014a85a8bed5adac3581"

  def install
    bin.install "minirag-darwin-arm64" => "minirag"
  end
end
