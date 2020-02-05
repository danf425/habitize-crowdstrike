pkg_name=crowdstrike
pkg_origin=danf
pkg_version="5.24.10609"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=("Apache-2.0")
pkg_shasum="TODO"
cid_shasum="4B0C4710019843FAAC999A96F6ECA3B8-CA"
pkg_deps=(core/glibc core/bash)
pkg_description="Crowdstrike agent "

do_install() {
  cp "" "$pkg_prefix/crowdstrike_linux_setup.rpm"
}
