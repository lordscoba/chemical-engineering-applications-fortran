program compound_interest

implicit none

real::A,P,r,t

print*, "Enter the Principal"
read *, P

print*, "Enter the rate"
read*, r

print*, "Enter the time"
read*, t

A = P*(1+ (r/100))**t

print*, "The Amount is", A

end program compound_interest