pkgname="vscodium-deb"
gives="codium"
breaks=("${gives}")
pkgver="1.101.24242"
arch=("arm64" "amd64")
repology=("project: vscodium")
maintainer=("Oren Klopfer <oren@taumoda.com>" "James Ed Randson <jimedrand@disroot.org>")
pkgdesc="Binary releases of VS Code without MS branding/telemetry/licensing"
source_arm64=("https://github.com/VSCodium/vscodium/releases/download/${pkgver}/${gives}_${pkgver}_arm64.deb")
source_amd64=("https://github.com/VSCodium/vscodium/releases/download/${pkgver}/${gives}_${pkgver}_amd64.deb")
sha256sums_arm64=("7a003c5f9f55877920ca3eb67cc43fe347db67e7c981efa2e8dc5763f8c0790a")
sha256sums_amd64=("439b0e350bbbff0486c0b73c68b34cf902797bad04eb0eb7ef36a1360054abb6")
