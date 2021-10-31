
//Entrypoint for API

package main 

import { 
	"log"
	"net/http"
	"os"
	"github.com/gorilla/handler"
	"rest-and-go/store"
}

func main(){

	// Get the "PORT" env variable
	port := os.Getenv("PORT")

	if port == "" {
		log.Fatal("$PORT must be set")
	}

	router:= store.NewRouter() // create routes


	
}
