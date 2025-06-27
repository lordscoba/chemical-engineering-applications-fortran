program gibbs_phase_rule

    implicit none
    
    real:: F, C, P 

    print* , "Enter C"
    read * , C

    print* , "Enter P"
    read * , P 

    F = 2 + C - P 

    print*, "The answer is : " , F

end program gibbs_phase_rule
