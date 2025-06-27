program fenske_equation

    implicit none

    real:: alpha
    real::x_D,x_w, N_min, num , den
    real:: x_D_diff , x_w_diff , alpha_diff


    print*, "Enter X_D"
    read*, x_D

    print*, "Enter X_w"
    read*, x_w

    print*, "Enter alpha"
    read*, alpha

    x_D_diff = 1 - x_D
    x_w_diff = 1 -x_w
    alpha_diff = alpha - 1


    num = log((x_D/x_D_diff)/(x_w/x_w_diff))

    den = log(alpha)



    N_min = num / den 


    print * , "The answer is ", N_min
    

end program fenske_equation
