package main

import (
	"example/hello/cmd/api"
	"log"
)

func main() {
	server := api.NewApiServer(":8080", nil)

	if err := server.Run(); err != nil {
		log.Fatal(err)
	}
}
