gen:
	retool do protoc --proto_path=. --twirp_out=. --go_out=. rpc/helloworld/service.proto
