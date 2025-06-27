program heat_exchanger

    implicit none

    real:: C_min
    real:: U, A , C_max
    real:: E, C_r , NTU
    real:: num , den

    print*, "Enter C_min"
    read*, C_min

    print*, "Enter U"
    read*, U

    print*, "Enter A"
    read*, A

    print*, "Enter C_max"
    read*, C_max

    NTU = (U*A)/C_min

    C_r = C_min / C_max

    num = 1 - exp(-NTU*(1 - C_r))

    den = 1 - C_r * exp(-NTU * (1 - C_r))

    E = num / den

    print*, "The answer is : " , E


    

end program heat_exchanger
