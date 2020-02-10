pkg_name=crowdstrike
pkg_origin=aig
pkg_version="5.23.0-8706"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=("Apache-2.0")
pkg_source="http://artifactory-am2.devops.aig.net/artifactory/chef-local/crowdstrike/RHEL/falcon-sensor-$pkg_version.el7.x86_64.rpm"
pkg_shasum="65f08b6c8b875ed4be95b0c3ce1f0d9f35ba7dffc27bd0159f30c7b0a462b3cd"
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
