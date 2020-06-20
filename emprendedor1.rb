precio =ARGV[0].to_f
usuario=ARGV[1].to_f
gastos=ARGV[2].to_f

u= (precio*usuario) - gastos

if(u > 0)

    i = u * 0.35
    ut= u-i 

    puts" el impuesto es #{i}"
    puts" Es rentable y la utilidad anual es  #{ut}"


else

    puts"No es rentable, la utilidad es negativa #{u}"

end   

