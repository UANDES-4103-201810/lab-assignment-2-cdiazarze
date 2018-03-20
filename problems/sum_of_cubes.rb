def sum_of_cubes(a,b)
	suma=0	
	(a..b).each do |n|
		suma+=(n*n*n)	
	end
	p "Suma: #{suma}"
	return suma
end
