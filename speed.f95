program speed

implicit none

real::speed1, distance, time

print*, "Enter the distance"
read*, distance

print*, "Enter the time"
read*, time

speed1 = distance / time

print*,"The speed is ",  speed1

end program speed