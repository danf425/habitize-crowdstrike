pkg_name=crowdstrike
pkg_origin=aig
pkg_version="5.23.0-8706"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=("Apache-2.0")
pkg_source="http://artifactory-am2.devops.aig.net/artifactory/chef-local/crowdstrike/RHEL/falcon-sensor-$pkg_version.el6.x86_64.rpm"
pkg_shasum="2bf9eede97bdf686499e42a1b6030cf2e404265cb0bdbe49431446d96de12b28"
cid_shasum="E3264501FB484452B49CBA0F1BFBF595-1F"
pkg_deps=(core/bash)
pkg_description="Crowdstrike agent for RHEL"

do_unpack() {
    return 0
}

do_build() {
    return 0
}

do_install() {
 echo "copy falcon sensor into pkg_prefix"
 cp $HAB_CACHE_SRC_PATH/falcon-sensor-$pkg_version.el7.x86_64.rpm  $pkg_prefix/crowdstrike_rhel7_setup.rpm
}
