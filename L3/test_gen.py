#Python code for TRACEFILE.txt generation for FULL-ADDER
#
#open/create TRACEFILE.txt in write mode
f = open("TRACEFILE.txt","w")
#number of inputs
input_len = 7
#number of outputs
output_len = 1
#number of test vectors
test_len = 2**input_len
#loop from 0 to (test_len-1)
for input_vec in range(test_len):
#convert input to binary(7 bit) format
	input_str = "{:07b}".format(input_vec)
#extracting the input bits
	en = 1 & input_vec>>0
	s1 = 1 & input_vec>>1
	s2 = 1 & input_vec>>2
	in1 = 1 & input_vec>>3
	in2 = 1 & input_vec>>4
	in3 = 1 & input_vec>>5
	in4 = 1 & input_vec>>6
#generating the output
	a1 = en and (not s1) and not s2 and in1
	a2 = en and s1 and not s2 and in2
	a3 = en and not s1 and s2 and in3
	a4 = en and s1 and s2 and in4
	output = a1 or a2 or a3 or a4
#convert output to binary(4bit) format
	output_str = "{0:0b}".format(output)
#write input and output test vector with 1bit mask in TRACEFILE.txt
	f.write(input_str + " " + output_str + " 1\n")
#close file
f.close() 
