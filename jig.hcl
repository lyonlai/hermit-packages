description = "gRPC mocks with Jsonnet"
source = "https://github.com/foxygoat/jig/releases/download/v${version}/jig_${version}_${os}_${arch}.tar.gz"
binaries = ["jig"]
test = "jig --version"

version "0.0.11" "0.0.12" "0.0.16" "0.0.17" "0.0.18" "0.0.20" "0.0.21" "0.0.22"
        "0.0.23" "0.0.25" "0.0.26" "0.0.27" "0.0.28" "0.0.29" "0.0.30" "0.0.31" "0.0.32"
        "0.0.33" {
  auto-version {
    github-release = "foxygoat/jig"
  }
}
