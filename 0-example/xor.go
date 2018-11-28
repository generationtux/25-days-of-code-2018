package main

import (
	"fmt"
)

const key = "We could either watch it happen or be a part of it."

func encrypt(msg string) (ct string) {
	for i := range msg {
		ct += string(msg[i] ^ key[i%len(key)])
	}
	return ct
}

func main() {
	msg := "How many days until Christmas?"
	fmt.Println(msg)
	ct := encrypt(msg)
	fmt.Println(ct)
	fmt.Println(encrypt(ct))
}
