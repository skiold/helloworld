export HELLOWORLD_SERVER_COUNT={{ len service "helloworld" }}
export HELLOWORLD_SERVERS={{ range service "helloworld }} {{ .Address | join "," }}{{end}}