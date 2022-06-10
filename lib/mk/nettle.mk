NETTLE_DIR := $(call select_from_ports,nettle)/src/lib/nettle

SRC_C := aes-decrypt-internal.c
SRC_C += aes-decrypt.c
SRC_C += aes-encrypt-internal.c
SRC_C += aes-encrypt.c
SRC_C += aes-encrypt-table.c
SRC_C += aes-invert-internal.c
SRC_C += aes-set-key-internal.c
SRC_C += aes-set-encrypt-key.c
SRC_C += aes-set-decrypt-key.c
SRC_C += aes128-set-encrypt-key.c
SRC_C += aes128-set-decrypt-key.c
SRC_C += aes128-meta.c
SRC_C += aes192-set-encrypt-key.c
SRC_C += aes192-set-decrypt-key.c
SRC_C += aes192-meta.c
SRC_C += aes256-set-encrypt-key.c
SRC_C += aes256-set-decrypt-key.c
SRC_C += aes256-meta.c
SRC_C += arcfour.c
SRC_C += arcfour-crypt.c
SRC_C += arctwo.c
SRC_C += arctwo-meta.c
SRC_C += blowfish.c
SRC_C += blowfish-bcrypt.c
SRC_C += base16-encode.c
SRC_C += base16-decode.c
SRC_C += base16-meta.c
SRC_C += base64-encode.c
SRC_C += base64-decode.c
SRC_C += base64-meta.c
SRC_C += base64url-encode.c
SRC_C += base64url-decode.c
SRC_C += base64url-meta.c
SRC_C += bignum.c
SRC_C += bignum-random.c
SRC_C += bignum-random-prime.c
SRC_C += buffer.c
SRC_C += buffer-init.c
SRC_C += camellia-crypt-internal.c
SRC_C += camellia-table.c
SRC_C += camellia-absorb.c
SRC_C += camellia-invert-key.c
SRC_C += camellia128-set-encrypt-key.c
SRC_C += camellia128-crypt.c
SRC_C += camellia128-set-decrypt-key.c
SRC_C += camellia128-meta.c
SRC_C += camellia192-meta.c
SRC_C += camellia256-set-encrypt-key.c
SRC_C += camellia256-crypt.c
SRC_C += camellia256-set-decrypt-key.c
SRC_C += camellia256-meta.c
SRC_C += cast128.c
SRC_C += cast128-meta.c
SRC_C += cbc.c
SRC_C += ccm.c
SRC_C += ccm-aes128.c
SRC_C += ccm-aes192.c
SRC_C += ccm-aes256.c
SRC_C += cfb.c
SRC_C += siv-cmac.c
SRC_C += siv-cmac-aes128.c
SRC_C += siv-cmac-aes256.c
SRC_C += chacha-crypt.c
SRC_C += chacha-core-internal.c
SRC_C += chacha-poly1305.c
SRC_C += chacha-poly1305-meta.c
SRC_C += chacha-set-key.c
SRC_C += chacha-set-nonce.c
SRC_C += cmac.c
SRC_C += cmac64.c
SRC_C += cmac-aes128.c
SRC_C += cmac-aes256.c
SRC_C += cmac-des3.c
SRC_C += cmac-aes128-meta.c
SRC_C += cmac-aes256-meta.c
SRC_C += cmac-des3-meta.c
SRC_C += cnd-copy.c
SRC_C += cnd-memcpy.c
SRC_C += ctr.c
SRC_C += ctr16.c
SRC_C += curve25519-eh-to-x.c
SRC_C += curve25519-mul.c
SRC_C += curve25519-mul-g.c
SRC_C += curve448-eh-to-x.c
SRC_C += des.c
SRC_C += des3.c
SRC_C += dsa.c
SRC_C += dsa-gen-params.c
SRC_C += dsa-hash.c
SRC_C += dsa-sign.c
SRC_C += dsa-verify.c
SRC_C += eax.c
SRC_C += eax-aes128.c
SRC_C += eax-aes128-meta.c
SRC_C += ecc-a-to-j.c
SRC_C += ecc-add-eh.c
SRC_C += ecc-add-ehh.c
SRC_C += ecc-add-jja.c
SRC_C += ecc-add-jjj.c
SRC_C += ecc-add-th.c
SRC_C += ecc-add-thh.c
SRC_C += ecc-curve25519.c
SRC_C += ecc-curve448.c
SRC_C += ecc-dup-eh.c
SRC_C += ecc-dup-jj.c
SRC_C += ecc-dup-th.c
SRC_C += ecc-ecdsa-sign.c
SRC_C += ecc-ecdsa-verify.c
SRC_C += ecc-eh-to-a.c
SRC_C += ecc-hash.c
SRC_C += ecc-j-to-a.c
SRC_C += ecc-mod.c
SRC_C += ecc-mod-arith.c
SRC_C += ecc-mod-inv.c
SRC_C += ecc-mul-a.c
SRC_C += ecc-mul-a-eh.c
SRC_C += ecc-mul-g.c
SRC_C += ecc-mul-g-eh.c
SRC_C += ecc-mul-m.c
SRC_C += ecc-pm1-redc.c
SRC_C += ecc-point.c
SRC_C += ecc-point-mul.c
SRC_C += ecc-point-mul-g.c
SRC_C += ecc-pp1-redc.c
SRC_C += ecc-random.c
SRC_C += ecc-secp192r1.c
SRC_C += ecc-secp224r1.c
SRC_C += ecc-secp256r1.c
SRC_C += ecc-secp384r1.c
SRC_C += ecc-secp521r1.c
SRC_C += ecc-scalar.c
SRC_C += ecc-size.c
SRC_C += ecdsa-sign.c
SRC_C += ecdsa-verify.c
SRC_C += ed25519-sha512.c
SRC_C += ed25519-sha512-pubkey.c
SRC_C += ed25519-sha512-sign.c
SRC_C += ed25519-sha512-verify.c
SRC_C += ed448-shake256.c
SRC_C += ed448-shake256-pubkey.c
SRC_C += ed448-shake256-sign.c
SRC_C += ed448-shake256-verify.c
SRC_C += eddsa-compress.c
SRC_C += eddsa-decompress.c
SRC_C += eddsa-expand.c
SRC_C += eddsa-hash.c
SRC_C += ecdsa-keygen.c
SRC_C += eddsa-pubkey.c
SRC_C += eddsa-sign.c
SRC_C += eddsa-verify.c
SRC_C += gcm.c
SRC_C += gcm-aes.c
SRC_C += gcm-aes128.c
SRC_C += gcm-aes128-meta.c
SRC_C += gcm-aes192.c
SRC_C += gcm-aes192-meta.c
SRC_C += gcm-aes256.c
SRC_C += gcm-aes256-meta.c
SRC_C += gcm-camellia128.c
SRC_C += gcm-camellia128-meta.c
SRC_C += gcm-camellia256.c
SRC_C += gcm-camellia256-meta.c
SRC_C += gmp-glue.c
SRC_C += gost28147.c
SRC_C += gosthash94.c
SRC_C += gosthash94-meta.c
SRC_C += hmac.c
SRC_C += hmac-gosthash94.c
SRC_C += hmac-md5.c
SRC_C += hmac-ripemd160.c
SRC_C += hmac-sha1.c
SRC_C += hmac-sha224.c
SRC_C += hmac-sha256.c
SRC_C += hmac-sha384.c
SRC_C += hmac-sha512.c
SRC_C += hmac-streebog.c
SRC_C += hmac-md5-meta.c
SRC_C += hmac-ripemd160-meta.c
SRC_C += hmac-sha1-meta.c
SRC_C += hmac-sha224-meta.c
SRC_C += hmac-sha256-meta.c
SRC_C += hmac-sha384-meta.c
SRC_C += hmac-sha512-meta.c
SRC_C += hmac-streebog-meta.c
SRC_C += knuth-lfib.c
SRC_C += hkdf.c
SRC_C += md2.c
SRC_C += md2-meta.c
SRC_C += md4.c
SRC_C += md4-meta.c
SRC_C += md5.c
SRC_C += md5-compress.c
SRC_C += md5-compat.c
SRC_C += md5-meta.c
SRC_C += memeql-sec.c
SRC_C += memxor.c
SRC_C += memxor3.c
#SRC_C += mini-gmp.c
SRC_C += nettle-lookup-hash.c
SRC_C += nettle-meta-aeads.c
SRC_C += nettle-meta-armors.c
SRC_C += nettle-meta-ciphers.c
SRC_C += nettle-meta-hashes.c
SRC_C += nettle-meta-macs.c
SRC_C += pbkdf2.c
SRC_C += pbkdf2-hmac-gosthash94.c
SRC_C += pbkdf2-hmac-sha1.c
SRC_C += pbkdf2-hmac-sha256.c
SRC_C += pkcs1.c
SRC_C += pkcs1-encrypt.c
SRC_C += pkcs1-rsa-digest.c
SRC_C += pkcs1-sec-decrypt.c
SRC_C += poly1305-aes.c
SRC_C += poly1305-internal.c
SRC_C += pss.c
SRC_C += pss-mgf1.c
SRC_C += realloc.c
SRC_C += ripemd160.c
SRC_C += ripemd160-compress.c
SRC_C += ripemd160-meta.c
SRC_C += rsa.c
SRC_C += rsa-encrypt.c
SRC_C += rsa-decrypt-tr.c
SRC_C += rsa-keygen.c
SRC_C += rsa-pkcs1-sign-tr.c
SRC_C += rsa-pkcs1-verify.c
SRC_C += rsa-pss-sha256-sign-tr.c
SRC_C += rsa-pss-sha256-verify.c
SRC_C += rsa-pss-sha512-sign-tr.c
SRC_C += rsa-pss-sha512-verify.c
SRC_C += rsa-sec-compute-root.c
SRC_C += rsa-sec-decrypt.c
SRC_C += rsa-sign.c
SRC_C += rsa-sign-tr.c
SRC_C += rsa-verify.c
SRC_C += salsa20-core-internal.c
SRC_C += salsa20-crypt-internal.c
SRC_C += salsa20-crypt.c
SRC_C += salsa20r12-crypt.c
SRC_C += salsa20-set-key.c
SRC_C += salsa20-set-nonce.c
SRC_C += salsa20-128-set-key.c
SRC_C += salsa20-256-set-key.c
SRC_C += sec-add-1.c
SRC_C += sec-tabselect.c
SRC_C += sha1.c
SRC_C += sha1-compress.c
SRC_C += sha1-meta.c
SRC_C += sha256.c
SRC_C += sha256-compress.c
SRC_C += sha224-meta.c
SRC_C += sha256-meta.c
SRC_C += sha512.c
SRC_C += sha512-compress.c
SRC_C += sha384-meta.c
SRC_C += sha512-meta.c
SRC_C += sha512-224-meta.c
SRC_C += sha512-256-meta.c
SRC_C += sha3.c
SRC_C += sha3-permute.c
SRC_C += sha3-224.c
SRC_C += sha3-224-meta.c
SRC_C += sha3-256.c
SRC_C += sha3-256-meta.c
SRC_C += sha3-384.c
SRC_C += sha3-384-meta.c
SRC_C += sha3-512.c
SRC_C += sha3-512-meta.c
SRC_C += shake256.c
SRC_C += serpent-set-key.c
SRC_C += serpent-encrypt.c
SRC_C += serpent-decrypt.c
SRC_C += serpent-meta.c
SRC_C += streebog.c
SRC_C += streebog-meta.c
SRC_C += twofish.c
SRC_C += twofish-meta.c
SRC_C += umac-nh.c
SRC_C += umac-nh-n.c
SRC_C += umac-l2.c
SRC_C += umac-l3.c
SRC_C += umac-poly64.c
SRC_C += umac-poly128.c
SRC_C += umac-set-key.c
SRC_C += umac32.c
SRC_C += umac64.c
SRC_C += umac96.c
SRC_C += umac128.c
SRC_C += version.c
SRC_C += write-be32.c
SRC_C += write-le32.c
SRC_C += write-le64.c
SRC_C += yarrow256.c
SRC_C += yarrow_key_event.c
SRC_C += xts.c
SRC_C += xts-aes128.c
SRC_C += xts-aes256.c

# /ecc files
SRC_C += curve448-mul.c
SRC_C += curve448-mul-g.c

# /int files
#SRC_C += dsa-keygen-fips186.c

SRC_ASM := salsa20-2core.asm
SRC_ASM += gcm-hash8.asm

SRC_O += $(SRC_ASM:.asm=.o)

%.o: %.asm
	$(MSG_ASSEM)$@ 
	cd $(NETTLE_DIR); /usr/bin/m4 $(NETTLE_DIR)/m4-utils.m4 $(NETTLE_DIR)/asm.m4 $(REP_DIR)/src/lib/nettle/config.m4 $(REP_DIR)/src/lib/nettle/machine.m4 $< >$(NETTLE_DIR)/x86_64/$*.s
	$(CC) -c $(NETTLE_DIR)/x86_64/$*.s

vpath %.c $(NETTLE_DIR)
vpath %.c $(NETTLE_DIR)/ecc/
vpath %.c $(NETTLE_DIR)/int/
vpath %.asm $(NETTLE_DIR)/x86_64

INC_DIR += \
    $(NETTLE_DIR) \
	$(REP_DIR)/src/lib/nettle

CC_OPT = -DHAVE_CONFIG_H

LIBS += libc gmp

SHARED_LIB = yes
