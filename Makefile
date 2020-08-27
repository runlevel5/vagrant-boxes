alpine_x86_64_vbox:
	ISO_CHECKSUM="sha256:fe694a34c0e2d30b9e5dea7e2c1a3892c1f14cb474b69cc5c557a52970071da5" ISO_URL="http://dl-cdn.alpinelinux.org/alpine/v3.12/releases/x86_64/alpine-virt-3.12.0-x86_64.iso" ARCH="x86_64" ALPINE_VERSION="3.12.0" packer build alpine-vbox.json
alpine_x86_64_libvirt:
	ISO_CHECKSUM="sha256:fe694a34c0e2d30b9e5dea7e2c1a3892c1f14cb474b69cc5c557a52970071da5" ISO_URL="http://dl-cdn.alpinelinux.org/alpine/v3.12/releases/x86_64/alpine-virt-3.12.0-x86_64.iso" ARCH="x86_64" ALPINE_VERSION="3.12.0" packer build alpine.json
alpine_ppc64le_libvirt:
	ISO_CHECKSUM="sha256:b1f552d2ebdf8842d5e0965194fc64c12c5f713e331c043ab1af5f68f32bef5f" ISO_URL="https://dl-cdn.alpinelinux.org/alpine/v3.12/releases/ppc64le/alpine-standard-3.12.0-ppc64le.iso" ARCH="ppc64le" ALPINE_VERSION="3.12.0" packer build alpine.json