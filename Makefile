all: clean 


clean:
	go clean

build:
	protoc --proto_path=proto --go_out . --go_opt=module=github.com/saurabhgame/go-protos --go-grpc_out . --go-grpc_opt=module=github.com/saurabhgame/go-protos ./proto/*.proto




