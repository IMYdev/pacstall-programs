pkgname="gitfiend-deb"
gives="gitfiend"
breaks=("${gives}-app")
replaces=("${gives}")
repology=("project: ${gives}")
pkgver="0.45.3"
source=("https://github.com/GitFiend/Support/releases/download/v${pkgver}/GitFiend_${pkgver}_amd64.deb")
pkgdesc="A Git client designed for humans"
sha256sums=("e7ca5ac57da16bfcd026a93354f0b8cbff149208d073d74610953ec60246ba4d")
arch=('amd64')
