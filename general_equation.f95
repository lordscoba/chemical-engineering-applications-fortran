program general_equation

    implicit none

    real a,b,c
    real x,x1,x2,discriminant
    complex::x3,x4

! for distinct real  roots a = 1, b= 5, c = 6
! for equal real roots a = 1, b = 4 , c = 4
! for complex real roots a = 1, b = 2 , c = 5


    print*, "Enter a"
    read *, a

    print*, "Enter b"
    read *, b

    print*, "Enter c"
    read *, c
    

        discriminant = b**2 - 4*a*C

        if ( discriminant > 0 ) then

            x1 = (-b + sqrt(discriminant))/2*a
            x2 = (-b - sqrt(discriminant))/2*a

            print*, "The real roots and distinct roots are x1 = " , x1 , "x2 = " , x2

        elseif ( discriminant == 0 ) then

            x = -b /(2*a)

            print*, "The real and equal roots are ", x

        else 

            x3 = cmplx((-b/(2*a)), sqrt(-discriminant))
            x4 = cmplx((-b/(2*a)), -sqrt(-discriminant))

            print*, "The real roots and complex roots are x1 = " , x3 , "x2 = " , x4
            
        end if
        

end program general_equation
