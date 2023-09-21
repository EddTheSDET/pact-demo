# make -j3
target: run-service-a run-service-b run-service-c

run-service-a:
	./service_a/service_a

run-service-b:
	./service_b/service_b

run-service-c:
	./service_c/service_c
