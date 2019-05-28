# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.kids.Debug:
PostBuild.OpenSSL_SSL.Debug: /Users/nickwang/youidev/git/kids/youi/build/osx/Debug/kids
PostBuild.OpenSSL_Crypto.Debug: /Users/nickwang/youidev/git/kids/youi/build/osx/Debug/kids
/Users/nickwang/youidev/git/kids/youi/build/osx/Debug/kids:\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/libreactd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libReactCommond.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libfolly_based.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libdouble-conversiond.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libglogd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/libyouiengined.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libprotobufd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libprotobuf-lited.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libssl.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libcrypto.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libwebpdecoderd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libwebpdemuxd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libwebpd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libpngd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libjpegd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libfreetyped.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libzd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libicui18nd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libiculxd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libiculed.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libicuucd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libicudatad.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libtinyxml2d.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libduktaped.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libeasy_profilerd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libglfw3d.a\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
	/bin/rm -f /Users/nickwang/youidev/git/kids/youi/build/osx/Debug/kids


PostBuild.kids.Release:
PostBuild.OpenSSL_SSL.Release: /Users/nickwang/youidev/git/kids/youi/build/osx/Release/kids
PostBuild.OpenSSL_Crypto.Release: /Users/nickwang/youidev/git/kids/youi/build/osx/Release/kids
/Users/nickwang/youidev/git/kids/youi/build/osx/Release/kids:\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/libreact.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libReactCommon.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libfolly_base.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libdouble-conversion.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libglog.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/libyouiengine.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libprotobuf.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libprotobuf-lite.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libssl.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libcrypto.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libwebpdecoder.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libwebpdemux.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libwebp.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libpng.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libjpeg.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libfreetype.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libz.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libicui18n.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libiculx.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libicule.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libicuuc.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libicudata.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libtinyxml2.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libduktape.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libeasy_profiler.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libglfw3.a\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
	/bin/rm -f /Users/nickwang/youidev/git/kids/youi/build/osx/Release/kids


PostBuild.kids.MinSizeRel:
PostBuild.OpenSSL_SSL.MinSizeRel: /Users/nickwang/youidev/git/kids/youi/build/osx/MinSizeRel/kids
PostBuild.OpenSSL_Crypto.MinSizeRel: /Users/nickwang/youidev/git/kids/youi/build/osx/MinSizeRel/kids
/Users/nickwang/youidev/git/kids/youi/build/osx/MinSizeRel/kids:\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/libreactd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libReactCommond.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libfolly_based.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libdouble-conversiond.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libglogd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/libyouiengined.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libprotobufd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libprotobuf-lited.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libssl.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libcrypto.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libwebpdecoderd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libwebpdemuxd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libwebpd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libpngd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libjpegd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libfreetyped.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libzd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libicui18nd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libiculxd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libiculed.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libicuucd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libicudatad.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libtinyxml2d.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libduktaped.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libeasy_profilerd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libglfw3d.a\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
	/bin/rm -f /Users/nickwang/youidev/git/kids/youi/build/osx/MinSizeRel/kids


PostBuild.kids.RelWithDebInfo:
PostBuild.OpenSSL_SSL.RelWithDebInfo: /Users/nickwang/youidev/git/kids/youi/build/osx/RelWithDebInfo/kids
PostBuild.OpenSSL_Crypto.RelWithDebInfo: /Users/nickwang/youidev/git/kids/youi/build/osx/RelWithDebInfo/kids
/Users/nickwang/youidev/git/kids/youi/build/osx/RelWithDebInfo/kids:\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/libreactd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libReactCommond.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libfolly_based.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libdouble-conversiond.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libglogd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/libyouiengined.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libprotobufd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libprotobuf-lited.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libssl.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libcrypto.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libwebpdecoderd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libwebpdemuxd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libwebpd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libpngd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libjpegd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libfreetyped.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libzd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libicui18nd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libiculxd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libiculed.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libicuucd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libicudatad.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libtinyxml2d.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libduktaped.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libeasy_profilerd.a\
	/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libglfw3d.a\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
	/bin/rm -f /Users/nickwang/youidev/git/kids/youi/build/osx/RelWithDebInfo/kids




# For each target create a dummy ruleso the target does not have to exist
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/libreact.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/libreactd.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/libyouiengine.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/libyouiengined.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libReactCommon.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libReactCommond.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libcrypto.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libdouble-conversion.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libdouble-conversiond.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libduktape.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libduktaped.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libeasy_profiler.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libeasy_profilerd.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libfolly_base.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libfolly_based.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libfreetype.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libfreetyped.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libglfw3.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libglfw3d.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libglog.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libglogd.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libicudata.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libicudatad.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libicui18n.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libicui18nd.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libicule.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libiculed.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libiculx.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libiculxd.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libicuuc.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libicuucd.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libjpeg.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libjpegd.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libpng.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libpngd.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libprotobuf-lite.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libprotobuf-lited.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libprotobuf.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libprotobufd.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libssl.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libtinyxml2.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libtinyxml2d.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libwebp.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libwebpd.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libwebpdecoder.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libwebpdecoderd.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libwebpdemux.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libwebpdemuxd.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libz.a:
/Users/nickwang/youiengine/5.1.0-cr2/libs/osx/thirdparty/lib/libzd.a:
