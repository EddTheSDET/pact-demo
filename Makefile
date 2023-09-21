# make -j3
target: run-service-a run-service-b run-service-c

run-service-a:
	go run service_a/service_a.go

run-service-b:
	go run service_b/service_b.go

run-service-c:
	go run service_c/service_c.go
