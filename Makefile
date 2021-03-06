# $FreeBSD$

PORTNAME=	spoken
DISTVERSION=	1.0.0
CATEGORIES=	www

MAINTAINER=	cmusser@sonic.net
COMMENT=	API for the Spoken microblog system
USE_RC_SUBR=    spoken

USES=		cargo
USE_GITHUB=	yes
GH_ACCOUNT=	cmusser
GH_TAGNAME=	1.0.0-dfly

CARGO_CRATES=	actix-codec-0.2.0 \
		actix-connect-1.0.2 \
		actix-http-1.0.1 \
		actix-macros-0.1.1 \
		actix-router-0.2.4 \
		actix-rt-1.1.0 \
		actix-server-1.0.2 \
		actix-service-1.0.5 \
		actix-testing-1.0.0 \
		actix-threadpool-0.3.1 \
		actix-tls-1.0.0 \
		actix-utils-1.0.6 \
		actix-web-2.0.0 \
		actix-web-codegen-0.2.1 \
		adler32-1.0.4 \
		aho-corasick-0.6.10 \
		aho-corasick-0.7.6 \
		ansi_term-0.11.0 \
		approx-0.3.2 \
		arc-swap-0.4.2 \
		arrayref-0.3.6 \
		arrayvec-0.4.11 \
		arrayvec-0.5.1 \
		async-trait-0.1.30 \
		atty-0.2.13 \
		autocfg-0.1.6 \
		autocfg-1.0.0 \
		awc-1.0.1 \
		backtrace-0.3.37 \
		backtrace-sys-0.1.31 \
		base64-0.11.0 \
		bitflags-1.2.1 \
		blake2b_simd-0.5.10 \
		brotli-sys-0.3.2 \
		brotli2-0.3.2 \
		bumpalo-3.2.1 \
		byteorder-1.3.2 \
		bytes-0.5.4 \
		bytestring-0.1.5 \
		c2-chacha-0.2.2 \
		cc-1.0.45 \
		cfg-if-0.1.9 \
		chrono-0.4.9 \
		cloudabi-0.0.3 \
		cmake-0.1.42 \
		color_quant-1.0.1 \
		constant_time_eq-0.1.5 \
		copyless-0.1.4 \
		core-foundation-0.6.4 \
		core-foundation-sys-0.6.2 \
		core-graphics-0.17.3 \
		core-text-13.3.2 \
		crc32fast-1.2.0 \
		crossbeam-utils-0.7.2 \
		deflate-0.7.20 \
		derive_more-0.99.5 \
		diesel-1.4.2 \
		diesel_derives-1.4.0 \
		dirs-1.0.5 \
		dotenv-0.9.0 \
		dtoa-0.4.4 \
		dwrote-0.9.0 \
		either-1.5.3 \
		encoding_rs-0.8.19 \
		enum-as-inner-0.3.2 \
		env_logger-0.6.2 \
		euclid-0.20.5 \
		expat-sys-2.1.6 \
		failure-0.1.5 \
		failure_derive-0.1.5 \
		flate2-1.0.14 \
		float-ord-0.2.0 \
		fnv-1.0.6 \
		font-kit-0.4.0 \
		foreign-types-0.3.2 \
		foreign-types-shared-0.1.1 \
		freetype-0.4.1 \
		fuchsia-cprng-0.1.1 \
		fuchsia-zircon-0.3.3 \
		fuchsia-zircon-sys-0.3.3 \
		futures-0.3.4 \
		futures-channel-0.3.4 \
		futures-core-0.3.4 \
		futures-executor-0.3.4 \
		futures-io-0.3.4 \
		futures-macro-0.3.4 \
		futures-sink-0.3.4 \
		futures-task-0.3.4 \
		futures-util-0.3.4 \
		fxhash-0.2.1 \
		getrandom-0.1.14 \
		gif-0.10.3 \
		h2-0.2.4 \
		heck-0.3.1 \
		hermit-abi-0.1.10 \
		hostname-0.1.5 \
		http-0.2.1 \
		httparse-1.3.4 \
		humantime-1.3.0 \
		idna-0.2.0 \
		image-0.22.5 \
		indexmap-1.3.2 \
		inflate-0.4.5 \
		iovec-0.1.4 \
		ipconfig-0.2.1 \
		itoa-0.4.4 \
		jpeg-decoder-0.1.16 \
		js-sys-0.3.37 \
		kernel32-sys-0.2.2 \
		language-tags-0.2.2 \
		lazy_static-1.4.0 \
		libc-0.2.68 \
		libsqlite3-sys-0.12.0 \
		linked-hash-map-0.5.2 \
		lock_api-0.2.0 \
		lock_api-0.3.4 \
		log-0.4.8 \
		lru-cache-0.1.2 \
		lyon_geom-0.14.1 \
		lyon_path-0.14.0 \
		lzw-0.10.0 \
		matchers-0.0.1 \
		matches-0.1.8 \
		memchr-2.2.1 \
		memmap-0.7.0 \
		mime-0.3.14 \
		miniz_oxide-0.3.6 \
		mio-0.6.21 \
		mio-uds-0.6.7 \
		miow-0.2.1 \
		net2-0.2.33 \
		nodrop-0.1.13 \
		num-integer-0.1.41 \
		num-iter-0.1.39 \
		num-rational-0.2.2 \
		num-traits-0.2.8 \
		num_cpus-1.12.0 \
		ordered-float-1.0.2 \
		owning_ref-0.4.1 \
		palette-0.5.0 \
		palette_derive-0.5.0 \
		parking_lot-0.10.2 \
		parking_lot-0.8.0 \
		parking_lot-0.9.0 \
		parking_lot_core-0.5.0 \
		parking_lot_core-0.6.2 \
		parking_lot_core-0.7.1 \
		percent-encoding-2.1.0 \
		pin-project-0.4.8 \
		pin-project-internal-0.4.8 \
		pin-project-lite-0.1.4 \
		pin-utils-0.1.0-alpha.4 \
		pkg-config-0.3.15 \
		plotters-0.2.12 \
		png-0.15.3 \
		ppv-lite86-0.2.5 \
		proc-macro-hack-0.5.15 \
		proc-macro-nested-0.1.4 \
		proc-macro2-0.4.30 \
		proc-macro2-1.0.3 \
		quick-error-1.2.2 \
		quote-0.6.13 \
		quote-1.0.2 \
		r2d2-0.8.5 \
		rand-0.6.5 \
		rand-0.7.0 \
		rand_chacha-0.1.1 \
		rand_chacha-0.2.1 \
		rand_core-0.3.1 \
		rand_core-0.4.2 \
		rand_core-0.5.1 \
		rand_hc-0.1.0 \
		rand_hc-0.2.0 \
		rand_isaac-0.1.1 \
		rand_jitter-0.1.4 \
		rand_os-0.1.3 \
		rand_pcg-0.1.2 \
		rand_xorshift-0.1.1 \
		rdrand-0.4.0 \
		redox_syscall-0.1.56 \
		redox_users-0.3.4 \
		regex-0.2.11 \
		regex-1.3.1 \
		regex-automata-0.1.8 \
		regex-syntax-0.5.6 \
		regex-syntax-0.6.12 \
		resolv-conf-0.6.2 \
		rust-argon2-0.7.0 \
		rustc-demangle-0.1.16 \
		rustc_version-0.2.3 \
		rusttype-0.8.3 \
		ryu-1.0.0 \
		same-file-1.0.6 \
		scheduled-thread-pool-0.2.2 \
		scopeguard-1.0.0 \
		semver-0.9.0 \
		semver-parser-0.7.0 \
		serde-1.0.106 \
		serde_derive-1.0.106 \
		serde_json-1.0.40 \
		serde_urlencoded-0.6.1 \
		servo-fontconfig-0.4.0 \
		servo-fontconfig-sys-4.0.7 \
		servo-freetype-sys-4.0.5 \
		sha1-0.6.0 \
		signal-hook-registry-1.1.1 \
		slab-0.4.2 \
		smallvec-0.6.10 \
		smallvec-1.3.0 \
		socket2-0.3.11 \
		spin-0.5.2 \
		stable_deref_trait-1.1.1 \
		stb_truetype-0.3.1 \
		syn-0.15.44 \
		syn-1.0.11 \
		synstructure-0.10.2 \
		termcolor-1.0.5 \
		thiserror-1.0.15 \
		thiserror-impl-1.0.15 \
		thread_local-0.3.6 \
		threadpool-1.7.1 \
		time-0.1.42 \
		tokio-0.2.17 \
		tokio-util-0.2.0 \
		tokio-util-0.3.1 \
		tracing-0.1.9 \
		tracing-attributes-0.1.7 \
		tracing-core-0.1.10 \
		tracing-futures-0.2.3 \
		tracing-log-0.1.1 \
		tracing-subscriber-0.1.6 \
		trust-dns-proto-0.18.0-alpha.2 \
		trust-dns-resolver-0.18.0-alpha.2 \
		ucd-util-0.1.5 \
		unicode-bidi-0.3.4 \
		unicode-normalization-0.1.8 \
		unicode-segmentation-1.3.0 \
		unicode-xid-0.1.0 \
		unicode-xid-0.2.0 \
		url-2.1.0 \
		utf8-ranges-1.0.4 \
		vcpkg-0.2.7 \
		walkdir-2.3.1 \
		wasi-0.9.0+wasi-snapshot-preview1 \
		wasm-bindgen-0.2.60 \
		wasm-bindgen-backend-0.2.60 \
		wasm-bindgen-macro-0.2.60 \
		wasm-bindgen-macro-support-0.2.60 \
		wasm-bindgen-shared-0.2.60 \
		web-sys-0.3.37 \
		widestring-0.4.0 \
		winapi-0.2.8 \
		winapi-0.3.8 \
		winapi-build-0.1.1 \
		winapi-i686-pc-windows-gnu-0.4.0 \
		winapi-util-0.1.2 \
		winapi-x86_64-pc-windows-gnu-0.4.0 \
		wincolor-1.0.2 \
		winreg-0.6.2 \
		winutil-0.1.1 \
		ws2_32-sys-0.2.1

.include <bsd.port.mk>

