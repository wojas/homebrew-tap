class Envy < Formula
  desc "Shell utility to automatically manage your env vars"
  homepage "https://github.com/wojas/envy"
  url "https://github.com/wojas/envy/releases/download/v0.1.0/envy-0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "682ee7652ea95d5ea49fa1e6afee617d219caea5d5896b101105af7c203d6b65"

  def install
    bin.install "envy"
  end

  test do
    
  end
end
