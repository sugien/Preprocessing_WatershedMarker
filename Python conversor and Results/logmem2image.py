import numpy as np
import scipy.misc as smp

# Create a 1024x1024x3 array of 8 bit unsigned integers
#data = np.zeros( (256*198), dtype=np.uint8 )

arq = open('C:\\Users\\Caio\\Downloads\\Telegram Desktop\\teste\\imgp1proc.txt', 'r')
texto = arq.readlines()
arq.close()
i=0
j=0
aux=[]
aux2=np.zeros(16224)
for line in texto :
    aux.append(line[12:20])
pixels=np.zeros((16224,4),dtype=np.int)
for byteatual in aux:
    auxfor=byteatual
    if (auxfor!=""):
        pixels[i][0]=int(auxfor[0:2],16)
        pixels[i][1]=int(auxfor[2:4],16)
        pixels[i][2]=int(auxfor[4:6],16)
        pixels[i][3]=int(auxfor[6:8],16)
        i=i+1
print (pixels)
data=np.zeros((208,312),dtype=np.int)


counter=0
rng=78
k=0
for linha in range (0,208):
    for i in range(rng-78,rng):
        for j in range(-3,1):
            data[linha][counter]=pixels[i][-j]          
            counter=counter+1
            k=k+1
       # print("saiu desse for")
    if rng<16224:
        rng=rng+78
        counter=0
    else: 
        counter=0
        
file2 = open("logresult.txt", "w")
for i in range(len(data)):
    file2.write(str(data[i]) + "\n")
file2.close()
img = smp.imsave("C:\\Users\\Caio\\Downloads\\Telegram Desktop\\teste\\resultado.bmp",data)       # Create a PIL image
