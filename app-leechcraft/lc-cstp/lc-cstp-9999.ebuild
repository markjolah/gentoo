# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit leechcraft

DESCRIPTION="CSTP, the clean & stupid HTTP implementation for LeechCraft"

SLOT="0"
KEYWORDS=""
IUSE="debug"

DEPEND="~app-leechcraft/lc-core-${PV}
	dev-qt/qtnetwork:5
	dev-qt/qtwidgets:5
"
RDEPEND="${DEPEND}
	virtual/leechcraft-task-show"
