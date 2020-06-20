precio =ARGV[0].to_f
usuario=ARGV[1].to_f
usuario_p=ARGV[2].to_f
usuario_g=ARGV[3].to_f
gastos=ARGV[4].to_f

#usurio normal
monto1= precio * usuario

#usurio primium
monto2= 2*precio * usuario_p

#usurio gratis 
monto3= precio * usuario_g

u= (monto1+monto2-monto3) - gastos

if(u > 0)
    i = u * 0.35
    ut= u-i 

    puts" el impuesto es #{i}"
    puts" Es rentable y la utilidad anual es  #{ut}"


else

    puts"No es rentable, la utilidad es negativa #{u}"

end   
