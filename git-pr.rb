class GitPr < Formula
  desc "Git extension for making GitHub pull requests from the command-line."
  homepage "https://github.com/mathiasvr/git-pr"
  url "https://github.com/mathiasvr/git-pr/archive/v0.5.tar.gz"
  sha256 "817c314efa2440460121064be0667389ecb0278419e4bf6506002d16ec17556a"
  head "https://github.com/mathiasvr/git-pr.git"

  depends_on "jq"
  depends_on "wget"

  def install
    bin.install "git-pr"
  end
end
