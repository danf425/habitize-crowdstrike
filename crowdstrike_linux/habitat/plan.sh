pkg_name=crowdstrike
pkg_origin=danf
pkg_version="5.24.10609"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=("Apache-2.0")
pkg_shasum="TODO"
cid_shasum="E3264501FB484452B49CBA0F1BFBF595-1F"
pkg_deps=(core/glibc core/bash)
pkg_description="Crowdstrike agent for RHEL"

do_install() {
  cp "" "$pkg_prefix/crowdstrike_linux_setup.rpm"
}
