PKG_DIR = $(call select_from_ports,libgo)/src/lib/gcc/libffi
LD_OPT_NOSTDLIB := -nostdlib -Wl,-nostdlib
MAKE_TARGET := all
include $(call select_from_repositories,lib/mk/libc-common.inc)

CONFIGURE_ARGS +=	--srcdir=$(PKG_DIR)/ \
			--cache-file=./config.cache \
			--disable-multilib \
			--disable-shared \
			--disable-libada \
			--with-gnu-as \
			--with-gnu-ld \
			--disable-tls \
			--disable-threads \
			--disable-hosted-libstdcxx \
			--enable-multiarch \
			--disable-sjlj-exceptions \
			--enable-languages=c,ada,c++,go,lto \
			--disable-option-checking

include $(call select_from_repositories,mk/noux.mk)

installed_tar.tag: installed.tag
	echo ".... remove previous data ....."; \
	rm -f $(BUILD_BASE_DIR)/bin/libffi.a; \
	rm -f $(BUILD_BASE_DIR)/bin/libffi.la; \
	rm -f $(BUILD_BASE_DIR)/debug/libffi.a; \
	rm -f $(BUILD_BASE_DIR)/debug/libffi.la; \
	rm -rf $(BUILD_BASE_DIR)/var/libcache/libffi; \
	if test -e $(BUILD_BASE_DIR)/lib/libffi/.libs/libffi.a; then \
		echo ".... remove built.tag and installed.tag ....."; \
		rm $(BUILD_BASE_DIR)/lib/libffi/built.tag; \
		rm $(BUILD_BASE_DIR)/lib/libffi/installed.tag; \
		echo ".... remove install dir ....."; \
		rm -rf $(BUILD_BASE_DIR)/lib/libffi/install; \
		echo ".... make symlink to ./var/libcache ....."; \
		mkdir -p $(BUILD_BASE_DIR)/var/libcache/libffi/include/contrib; \
		ln -sf $(BUILD_BASE_DIR)/lib/libffi/.libs/libffi.a $(BUILD_BASE_DIR)/var/libcache/libffi/libffi.a; \
		ln -sf $(BUILD_BASE_DIR)/lib/libffi/libffi.la $(BUILD_BASE_DIR)/var/libcache/libffi/libffi.la; \
		echo ".... copy h-files for to var/libcache/libffi/include ....."; \
		find $(BUILD_BASE_DIR)/lib/libffi/include/ -name '*.*' -exec cp -fLp {} $(BUILD_BASE_DIR)/var/libcache/libffi/include \; ; \
		find $(PKG_DIR)/ -name '*.h' -exec cp -fLp {} $(BUILD_BASE_DIR)/var/libcache/libffi/include/contrib \; ; \
	fi
