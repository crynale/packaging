# Android library dependencies

message("myth android libs processed")

ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)libbluray.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)libicudata70.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)libexiv2.14.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)libfreetype.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)libharfbuzz.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)libfribidi.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)libiconv.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)libass.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)libtag.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)libxml2.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)liblzo2.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)libcrypto_1_1.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)libssl_1_1.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)libicuuc70.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)libicui18n70.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)mariadb/libmariadb.so

ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)libmythavutil.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)libmythpostproc.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)libmythavfilter.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)libmythswresample.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)libmythswscale.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)libmythavcodec.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIBCOMMON)libmythavformat.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIB)libmythbase-$${LIBVERSION}.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIB)libmythui-$${LIBVERSION}.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIB)libmythservicecontracts-$${LIBVERSION}.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIB)libmythupnp-$${LIBVERSION}.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIB)libmyth-$${LIBVERSION}.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIB)libmythtv-$${LIBVERSION}.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIB)libmythmetadata-$${LIBVERSION}.so
ANDROID_EXTRA_LIBS += $$(MYTHINSTALLLIB)libmythprotoserver-$${LIBVERSION}.so

ANDROID_PACKAGE_SOURCE_DIR += $$(MYTHPACKAGEBASE)/android-package-source

ANDROID_MIN_SDK_VERSION = $$(ANDROID_MIN_SDK_VERSION)