class GitPr < Formula
  desc "Git extension for making GitHub pull requests from the command-line."
  homepage "https://github.com/mathiasvr/git-pr"
  url "https://github.com/mathiasvr/git-pr/archive/v0.2.tar.gz"
  sha256 "a70b89f69c1a335144f14292ee784be7d2f85fa97ea5dcdb3e03aa912f1de765"
  head "https://github.com/mathiasvr/git-pr.git"

  def install
    bin.install "git-pr"
  end
end
