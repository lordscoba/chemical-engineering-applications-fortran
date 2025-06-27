program celsius_kelvin

implicit none


real:: K , C 

print * , "Input the Temperature in Celsius"
read * , C

K = C + 273.15

print * , "The temperature in kelvin is" , K

end program celsius_kelvin