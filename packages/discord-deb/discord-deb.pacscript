pkgname="discord-deb"
gives="discord"
breaks=("${gives}" "${gives}-app" "${gives}-debian-patched-deb")
pkgver="0.0.125"
pkgdesc="Chat for Communities and Friends. Discord is the easiest way to communicate over voice, video, and text. Chat, hang out, and stay close with your friends and communities"
maintainer=("IMYdev <omranmansour096@gmail.com>")
arch=('amd64')
source=("discord.deb::https://discord.com/api/download?platform=linux&format=deb")
url='https://discord.com/'
repology=("project: ${gives}")
