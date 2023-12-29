class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.203.2/nocodb.tar.gz"
  sha256 "a59af2a4dbaa4d8e005c33ddae31768321c781dec1e44424e9316d7020370e21"
  license "MIT"
  version "0.203.2"

  def install
    bin.install "nocodb"
  end
end