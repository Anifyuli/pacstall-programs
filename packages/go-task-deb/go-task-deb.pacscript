pkgname="go-task-deb"
gives="task"
pkgdesc="A task runner / simpler Make alternative written in Go"
maintainer=("lfromanini <lfromanini@yahoo.com>")
repology=("project: ${gives}")
arch=("amd64" "arm64")
pkgver="3.37.2"
source_amd64=("https://github.com/go-task/task/releases/download/v${pkgver}/task_linux_amd64.deb")
sha256sums_amd64=("ad90c23b9e77c11da0cc1f6cbf88240bc64f902e1f5bc43098f109467304cda1")
source_arm64=("https://github.com/go-task/task/releases/download/v${pkgver}/task_linux_arm64.deb")
sha256sums_arm64=("106654c35c49f6f319f8194a01d2ac40979f105711c0a7bff83e58c043e728eb")
