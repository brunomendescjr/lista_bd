include Math

x1 = gets.chomp.to_i
x2 = gets.chomp.to_i 
y1 = gets.chomp.to_i
y2 = gets.chomp.to_i


def pegaNumero x1,x2,y1,y2 
	puts (Math.sqrt((x2 - x1)*(x2 - x1) + (y2 - y1)*(y2 - y1)))
end

