proc myproc {a b} {
  if {$a > $b} {
    return $a
  } else {
    return $b
  }
}

puts [myproc 10 5]
puts [myproc 5 10]