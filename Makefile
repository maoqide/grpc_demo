gen_pb:
	protoc --proto_path=demo --go_out=plugins=grpc:demo demo/demo.proto

