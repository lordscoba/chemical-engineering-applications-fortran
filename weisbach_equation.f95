program weisbach_equation

    implicit none
    
    real:: f , L , v
    real:: h_f, D
    real::num , den
    real, parameter :: g = 9.81 ! gravity (m/s2)


    print*, "Enter f"
    read*, f

    print*, "Enter L"
    read*, L 

    print*, "Enter v"
    read*, v 

    print*, "Enter D"
    read*, D

    num =  f * L * (v**2)

    den = 2 * g * D 

    h_f = num / den

    print*, "The answer is :" , h_f

end program weisbach_equation
