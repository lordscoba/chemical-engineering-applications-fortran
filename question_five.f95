program question_five
implicit none

Real::P_total
Real::P_A_liq,P_A_vap,Psat_A,X_A,Y_A
Real::P_E_liq,P_E_vap,Psat_E,X_E,Y_E


P_total = 0.1013


Psat_A = 0.1373
X_A = 0.4
Y_A = 0.605

Psat_E = 0.06
X_E =0.6
Y_E = 0.395

! for A Component
P_A_liq = Psat_A * X_A
P_A_vap = P_total * Y_A

! for E component
P_E_liq = Psat_E * X_E
P_E_vap = P_total * Y_E

if ( P_A_liq == P_A_vap ) then

print*, "The component A  is saturated"  

else

print*, "The component A is not saturated"

end if

if ( P_E_liq == P_E_vap ) then

print*, "The component A  is saturated"  

else

print*, "The component A is not saturated"

end if



    




end program question_five