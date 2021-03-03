#Python code for TRACEFILE.txt generation for FULL-ADDER
#
#open/create TRACEFILE.txt in write mode
f = open("TRACEFILE.txt","w")
#number of inputs
input_len = 8
#number of outputs
output_len = 8
#number of test vectors
test_len = 2**input_len
#loop from 0 to (test_len-1)
for input_vec in range(test_len):
#convert input to binary(8bit) format
	input_str = "{:08b}".format(int(input_vec))
#extracting the input bits
	b = input_vec % 16
	a = input_vec >> 4
#generating the output
	output = a*b
#convert output to binary(8bit) format
	output_str = "{:08b}".format(int(output))
#write input and output test vector with 8bit mask in TRACEFILE.txt
	f.write(input_str + " " + output_str + " 11111111\n")
#close file
f.close() 
