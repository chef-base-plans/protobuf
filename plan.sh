pkg_name=protobuf
pkg_origin=core
pkg_version=3.15.6
pkg_description="Protocol buffers are a language-neutral, platform-neutral extensible mechanism for serializing structured data."
pkg_upstream_url="https://developers.google.com/protocol-buffers/"
pkg_license=('BSD')
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_source="https://github.com/google/${pkg_name}/releases/download/v${pkg_version}/${pkg_name}-all-${pkg_version}.tar.gz"
pkg_shasum=a96d66a29df73991ece4d82f04abf242d28f4cdacd7eb0ddf47f75a344a290af
pkg_deps=(
  core/gcc
  core/zlib
)
pkg_build_deps=(core/make)
pkg_bin_dirs=(bin)
pkg_lib_dirs=(lib)
pkg_include_dirs=(include)
