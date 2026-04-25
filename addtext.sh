mkcd() {
  mkdir -p "$1" && cd "$1"
}
mkpushd() {
  mkdir -p "$1" && pushd "$1"
}
