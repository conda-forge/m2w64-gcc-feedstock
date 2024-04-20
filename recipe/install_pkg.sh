mkdir -p $PREFIX/x86_64-w64-mingw32/sysroot/usr
cp -R $SRC_DIR/binary-${PKG_NAME}/ucrt64/* $PREFIX/x86_64-w64-mingw32/sysroot/usr/
