import math

fx = 8.5825839915881659e+02 
fy = 8.5825839915881659e+02
cx = 3.1950000000000000e+02 
cy = 2.3950000000000000e+02 

widht=640
height=480

d = math.sqrt(math.pow(widht,2) + math.pow(height,2))
f = fx
FoV_diag = 2*math.atan(d/(2*f))
print("FoV diag : ",FoV_diag)

FoV_x = 2*math.atan(widht/(2*f))
FoV_y = 2*math.atan(height/(2*f))

print("FoV x : ",FoV_x)
print("FoV y : ",FoV_y)