cmake \
-DCMAKE_INSTALL_PREFIX:STRING=/usr \
-DRORSERVER_CRASHHANDLER:BOOL=ON \
-DRORSERVER_GUI:BOOL=ON \
-DRORSERVER_WITH_ANGELSCRIPT:BOOL=ON \
-DRORSERVER_WITH_WEBSERVER:BOOL=ON \
.

make -j2
