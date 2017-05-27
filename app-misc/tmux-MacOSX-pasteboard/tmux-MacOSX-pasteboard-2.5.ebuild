# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DESCRIPTION="Notes and workarounds for accessing the Mac OS X pasteboard in tmux sessions. Note: The pu branch (“Proposed Updates”) may be rewound without notice."
HOMEPAGE="https://github.com/ChrisJohnsen/tmux-MacOSX-pasteboard"
SRC_URI="https://github.com/ChrisJohnsen/tmux-MacOSX-pasteboard/archive/v${PV}.tar.gz"

LICENSE=""
SLOT="0"
KEYWORDS="~x64-macos"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

src_install() {
	dobin reattach-to-user-namespace
	dodoc README.md Usage.md NOTES TODO
}
