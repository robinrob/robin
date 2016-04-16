package main

import "fmt"


func printlnln(str) {
  fmt.Printf("%s\n\n", str)
}

func main() {
  var ui8 uint8 = 8
  var ui16 uint16 = 16
  var ui64 uint64 = 64

  var i8 int8 = 8
  var i64 int8 = 64

  var fl32 float32 = 32

  printlnln(ui8)
  fmt.Println(ui16)
  fmt.Println(ui64)

  fmt.Println(i8)
  fmt.Println(i64)

  fmt.Println(fl32)
}
