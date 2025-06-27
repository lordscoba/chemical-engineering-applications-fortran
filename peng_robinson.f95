program peng_robinson

    implicit none

    real:: alpa, w , T_r
    real:: P , R , T , V_m
    real:: a , b 

    print*,"Enter w"
    read*, w

    print*,"Enter T_r"
    read*, T_r

    alpa = (1+(0.374 + 1.5422*w - 0.26992*(w**2))*(1-sqrt(T_r)))**2


    print*,"Enter R"
    read*, R

    print*,"Enter T"
    read*, T

    print*,"Enter V_m"
    read*, V_m

    print*,"Enter a"
    read*, a

    print*,"Enter b"
    read*, b

    P = ((R*T)/(V_m - b))-((a*alpa)/(V_m**2 + 2*b*V_m - b**2))

    Print * , "The final Answer is ", P
    
end program peng_robinson
