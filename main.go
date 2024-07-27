package main

import (
	hello1 "github.com/atljoseph/gomaid-dep-1/hello"
	hello2 "github.com/atljoseph/gomaid-dep-2/hello"
	hello34 "github.com/atljoseph/gomaid-dep-3/hello"
	hello56 "github.com/atljoseph/gomaid-dep-5/hello"
)

func main() {
	hello1.SayHello()
	hello2.SayHello()
	hello34.SayHello()
	hello56.SayHello()
}

// go mod init github.com/atljoseph/gomaid-dep-1
