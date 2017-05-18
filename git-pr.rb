class GitPr < Formula
  desc "Git extension for making GitHub pull requests from the command-line."
  homepage "https://github.com/mathiasvr/git-pr"
  url "https://github.com/mathiasvr/git-pr/archive/v0.4.tar.gz"
  sha256 "43a4293d2dbe1a7d1ed8a91a888cee8398603efb68666917ed1e245ccb48fb38"
  head "https://github.com/mathiasvr/git-pr.git"

  depends_on "jq"
  depends_on "wget"

  def install
    bin.install "git-pr"
  end
end
