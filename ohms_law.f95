program ohms_law

implicit none

real:: V,I,R 

print*, "Enter the current"
read*, I

print*, "Enter the resistance"
read*, R 

V = I * R
print*,"The voltage is", V

end program ohms_law