program vogel_inflow

implicit none

real:: q, q_max , p_w_f, p_r

print*, "Enter q_max"
read*, q_max

print*, "Enter p_w_f"
read*, p_w_f

print*, "Enter p_r"
read*, p_r

q = q_max*(1-0.2*(p_w_f/p_r)-0.8*(p_w_f/p_r)**2)

print*, "The answer is: ", q


end program vogel_inflow