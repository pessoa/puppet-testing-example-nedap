class yolo ( $param = false, ) {
  validate_string($param)
  if empty( $param ) {
    fail('My own failure...')
  }
}
