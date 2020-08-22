# cada uno de estos es un ARGV [9. 8. 6371] array con datos, que el usuario ingresara datos desde afuera. 

#gets te lo toma como strings 


g = ARGV[0].to_f    #9.8 es decimal por eso es f de float.   
r = ARGV[1].to_i 

ve = Math.sqrt(2*g*r).round(3)
puts "#{ve} mts/s"     #interpolado, llamando a la variable con su nombre by simon. meterle variables a un string by victor.

#puts ve.to_s + ' mts/s'        #concatenado 


