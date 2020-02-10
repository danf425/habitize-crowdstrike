$pkg_name="crowdstrike"
$pkg_origin="aig"
$pkg_version="5.23.10503.0"
$pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
$pkg_license=@("Apache-2.0")
$pkg_source="http://artifactory-am2.devops.aig.net/artifactory/chef-local/crowdstrike/Windows/WindowsSensor.exe"
$pkg_shasum="a141248820f9691906af86a21b7bcb42c35d07dfba31fbe1895aa2f349243254"
$cid_shasum="E3264501FB484452B49CBA0F1BFBF595-1F"
$windows_installer="WindowsSensor.exe"
function Invoke-Unpack {}
function Invoke-Install {
 Copy-Item -Path "$HAB_CACHE_SRC_PATH\$windows_installer" -Destination "$pkg_prefix\crowdstrike_windows_setup.exe"
}
