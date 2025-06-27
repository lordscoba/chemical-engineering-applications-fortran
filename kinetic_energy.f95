program kinetic_energy

implicit none

real:: KE , m,v

print*, "Enter the mass"
read*, m

print*, "Enter the velocity"
read*, v

KE = 0.5 * m * (v**2)

print*, "The kinetic energy is", KE

end program kinetic_energy