rule detect_bad_files {
  meta:
    description = "Detect some bad things in a file"

  strings:
    $bad_string = "hello"

  condition:
    $bad_string
}
