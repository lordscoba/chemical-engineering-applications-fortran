program arrhenius_equation

    implicit none
    
    real::A , E_a , R , T 
    real::k

    print*, "Enter A"
    read*, A

    print*, "Enter E_a" 
    read*, E_a 

    print*, "Enter R"
    read*, R 

    print*, "Enter T"
    read*, T 

    k = A * exp(-(E_a/(R*T)))

    print*, "The answer is" , k



end program arrhenius_equation
