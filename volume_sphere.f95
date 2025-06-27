program volume_sphere

implicit none

real:: volume, radius
real,parameter:: PI = 3.143


print *, "Please enter Radius"
read *, radius

volume = (4/3)*PI* radius**3

print*, "The volume of the sphere is =" , volume

end program volume_sphere