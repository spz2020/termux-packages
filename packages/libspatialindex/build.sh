TERMUX_PKG_HOMEPAGE="https://libspatialindex.github.io"
TERMUX_PKG_DESCRIPTION="C++ implementation of R*-tree, an MVR-tree and a TPR-tree with C API"
TERMUX_PKG_GROUPS="science"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="2.0.0"
TERMUX_PKG_SRCURL="https://github.com/libspatialindex/libspatialindex/archive/refs/tags/$TERMUX_PKG_VERSION.tar.gz"
TERMUX_PKG_SHA256=32ebf9e3456436c383f78cc7a28c203da46159af3c652f5346c68a8e61090515
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libc++"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DSIDX_BUILD_TESTS=OFF
-DBUILD_SHARED_LIBS=ON
"
