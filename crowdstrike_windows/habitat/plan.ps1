$pkg_name="crowdstrike"
$pkg_origin="danf"
$pkg_version="5.24.10609"
$pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
$pkg_license=@("Apache-2.0")
$pkg_shasum="b0d91a4163e19f71154751ea7bbb4d3f5a6ebc5b0d80df4c00c5674ccbb4e161"
$cid_shasum="4B0C4710019843FAAC999A96F6ECA3B8-CA"
$windows_installer="WindowsSensor_$cid_shasum.exe"
#$pkg_deps=@("core/dotnet-35sp1-runtime")
$pkg_deps=@()
$pkg_build_deps=@()

function Invoke-Install {
 Copy-Item -Path "C:\Users\aig\crowdstrike\$windows_installer" -Destination "$pkg_prefix\crowdstrike_windows_setup.exe" -Recurse -Force
}

