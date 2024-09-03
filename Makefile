gen:
	@protoc --go_out=./codegen/golang \
		--go_opt=paths=source_relative \
		--go-grpc_out=./codegen/golang \
		--go-grpc_opt=paths=source_relative \
		./order/order.proto

	@protoc --go_out=./codegen/golang \
		--go_opt=paths=source_relative \
		--go-grpc_out=./codegen/golang \
		--go-grpc_opt=paths=source_relative \
		./payment/payment.proto

	@protoc --go_out=./codegen/golang \
		--go_opt=paths=source_relative \
		--go-grpc_out=./codegen/golang \
		--go-grpc_opt=paths=source_relative \
		./shipping/shipping.proto
