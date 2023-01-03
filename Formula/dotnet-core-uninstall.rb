class DotnetCoreUninstall < Formula
  desc "Tool used to remove dotnet sdks"
  homepage "https://learn.microsoft.com/en-us/dotnet/core/additional-tools/uninstall-tool"
  url "https://github.com/dotnet/cli-lab/releases/download/1.6.0/dotnet-core-uninstall.tar.gz"
  sha256 "d1266eaa0582becf7b15dcb66f57a37c7fd820e1cdd04c6106b01d022c5c5294"
  license "MIT"

  def install
    bin.install "dotnet-core-uninstall"
  end

  test do
    system "false"
  end
end
