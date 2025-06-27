program darcy_law
    implicit none
    

    real::q,k,h,p_r,p_w_f
    real::u,B,r_o,r_w,S
    real,parameter::PI= 3.143

    real:: up,down

    print*, "Enter k"
    read*, k

    print*, "Enter h"
    read*, h

    print*, "Enter p_r"
    read*, p_r

    print*, "Enter p_w_f"
    read*, p_w_f

    print*, "Enter u"
    read*, u

    print*, "Enter B"
    read*, B

    print*, "Enter r_o"
    read*, r_o

    print*, "Enter r_w"
    read*, r_w

    print*, "Enter S"
    read*, S

    up = 2* PI * k * h *(p_r - p_w_f)

    down = u * B * log(r_o/r_w) + S

    q=up/down

    print*, "Print the answer" , q

end program darcy_law