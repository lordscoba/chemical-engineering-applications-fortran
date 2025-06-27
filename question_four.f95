program question_four

implicit none


real::a, b, h, B_o , U_o ,L ,r_eb ,r_w , K_h, delta_p, q_h, down,up, inside_log


print *, "Enter b"
read *,b


print *, "Enter h"
read *,h

print *, "Enter B_o"
read *,B_o

print *, "Enter U_o"
read *,U_o

print *, "Enter L"
read *,L

print *, "Enter r_eb"
read *,r_eb

print *, "Enter r_w"
read *,r_w

print *, "Enter K_h"
read *,K_h

print *, "Enter delta_p"
read *, delta_p

a = (L/2)*((0.5+(0.25+((2*r_eb)/L)**4)**0.5)**0.5)

up = (0.007078*K_h*h*delta_p)/(U_o*B_o)

inside_log = (a+sqrt(a**2 - (L/2)**2))/(L/2)
down = log(inside_log)+((b*h)/L)*log((b*h)/(2*r_w))

q_h = up/down

print *,"The answer for qh is", a

end program question_four