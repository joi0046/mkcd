mkcd() {
  mkdir -p "$1" && cd "$1"
}
mkpushd() {
  mkdir -p "$1" && pushd "$1"
}
rmpopd() {
  before_dir=${DIRSTACK[0]}
  popd
  rmdir $before_dir
}
