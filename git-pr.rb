class GitPr < Formula
  desc "Git extension for making GitHub pull requests from the command-line."
  homepage "https://github.com/mathiasvr/git-pr"
  url "https://github.com/mathiasvr/git-pr/archive/v0.3.tar.gz"
  sha256 "ade68f7cd96dcbd0cec6477d4e31e0f1bfe60b1a3a959cc14768a52b5b73a76a"
  head "https://github.com/mathiasvr/git-pr.git"

  def install
    bin.install "git-pr"
  end
end
