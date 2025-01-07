proc myproc {a b} {
  if {[string is double -strict $a] && [string is double -strict $b]} {
    if {[expr {$a > $b}]} {
      return $a
    } else {
      return $b
    }
  } else {
    error "Inputs must be valid numbers"
  }
}

puts [myproc 10 5]
puts [myproc 5 10]
puts [myproc 10 abc] ;#this will generate an error message