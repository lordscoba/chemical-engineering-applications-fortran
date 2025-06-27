program rayleigh_distillation

    implicit none

    real :: F,W 
    real :: x_w,x_f
    real :: alpha
    real :: lh,rh

    print*, "Enter F"
    read* , F

    print*, "Enter W"
    read* , W 

    print*, "Enter alpha"
    read* , alpha

    print*, "Enter x_f"
    read* , x_f

    print*, "Enter x_w"
    read*, x_w

    rh = log((1-x_w)/(1-x_f))+(alpha/(alpha-1))*log((x_f*(1-x_w))/(x_w*(1-x_f)))

    F = w*exp(rh)

    print*, "The answer is" , F

end program rayleigh_distillation
