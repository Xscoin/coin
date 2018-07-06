diff --git a/xscoin-qt.pro b/xscoin-qt.pro
index d938c07..e1dd4ec 100644
--- a/xscoin-qt.pro
+++ b/xscoin-qt.pro
@@ -353,7 +353,7 @@
 }
 
 isEmpty(BDB_LIB_PATH) {
-    macx:BDB_LIB_PATH = /opt/local/lib/db48
+    macx:BDB_LIB_PATH = /usr/local/opt/berkeley-db4/lib
 }
 
 isEmpty(BDB_LIB_SUFFIX) {
@@ -361,15 +361,23 @@
 }
 
 isEmpty(BDB_INCLUDE_PATH) {
-    macx:BDB_INCLUDE_PATH = /opt/local/include/db48
+    macx:BDB_INCLUDE_PATH = /usr/local/opt/berkeley-db4/include
 }
 
 isEmpty(BOOST_LIB_PATH) {
-    macx:BOOST_LIB_PATH = /opt/local/lib
+    macx:BOOST_LIB_PATH = /usr/local/opt/boost/lib
 }
 
 isEmpty(BOOST_INCLUDE_PATH) {
-    macx:BOOST_INCLUDE_PATH = /opt/local/include
+    macx:BOOST_INCLUDE_PATH = /usr/local/opt/boost/include
+}
+
+isEmpty(OPENSSL_LIB_PATH) {
+    macx:OPENSSL_LIB_PATH = /usr/local/opt/openssl/lib
+}
+
+isEmpty(OPENSSL_INCLUDE_PATH) {
+    macx:OPENSSL_INCLUDE_PATH = /usr/local/opt/openssl/include
 }
 
 win32:DEFINES += WIN32

