DIR=$(shell pwd)

start: src/test.cu
	nvcc src/test.cu -o test -I$(DIR)/src -w -lcusolver


clean:
	-rm -f $(DIR)/bin/* $(DIR)/lib/*