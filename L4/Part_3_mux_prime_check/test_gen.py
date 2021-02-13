#Python code for TRACEFILE.txt generation for FULL-ADDER
#
#open/create TRACEFILE.txt in write mode
f = open("TRACEFILE.txt","w")
#number of inputs
input_len = 4
#number of outputs
output_len = 1
#number of test vectors
test_len = 2**input_len
#loop from 0 to (test_len-1)
for input_vec in range(test_len):
#convert input to binary(4 bit) format
	input_str = "{:04b}".format(input_vec)
#extracting the input bits
	primes = [2,3,5,7,11,13]
#generating the output
	output = int(input_vec in primes)
#convert output to binary(4bit) format
	output_str = "{0:0b}".format(output)
#write input and output test vector with 1bit mask in TRACEFILE.txt
	f.write(input_str + " " + output_str + " 1\n")
#close file
f.close() 
