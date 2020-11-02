#a. Método letra_o(n)
def letra_o(n)
	n.times do
		print "*"
	end
	puts

	(n-2).times do |i|
		n.times do |i|
			if i == 0 or i == n-1
				print "*"
			else
				print " "
			end
		end
		puts
	end

	n.times do
		print "*"
	end
	puts
end

#b. Método letra_i(n)
def letra_i(n)
	n.times do
		print "*"
	end
	puts

	(n-2).times do |i|
		n.times do |i|
			if i == n/2
				print "*"
			else
				print " "
			end
		end
		puts
	end

	n.times do
		print "*"
	end
	puts
end

#c. Método letra_z(n)
def letra_z(n)
	n.times do
		print "*"
	end
	puts

	j = n-2
	(n-2).times do |i|
		n.times do |i|
			if i == j 
				print "*"
			else
				print " "
			end
		end
		j -= 1
		puts
	end

	n.times do
		print "*"
	end
	puts
end

#d. Método letra_x(n)
def letra_x(n)

	j = 0
	k = n
	n.times do |i|
		n.times do |i|
			if i == j or i == k-1
				print "*"
			else
				print " "
			end
		end
		j += 1
		k -= 1
		puts
	end
end

#e. Método numero_cero(n)
def numero_cero(n)
	n.times do
		print "*"
	end
	puts

	j = 1
	(n-2).times do |i|
		n.times do |i|
			if i == 0 or i == n-1 or i == j
				print "*"
			else
				print " "
			end
		end
		j += 1
		puts
	end

	n.times do
		print "*"
	end
	puts
end

#f. Método navidad(n)

def navidad(n)

		puts
		#cuerpo del árbol
		j = n
		(n+1).times do |k|
			bandera = 0
			conteo = 0
			z = 0
			(n*2+1).times do |i|
				if bandera == 0	
					if i == j
						print "*"
						conteo += 1
					elsif i > j and z == 0
						print " "
						z = 1
					elsif i > j and z == 1
						print "*"
						z = 0
						conteo += 1			
					else
						print " "
					end

					if conteo == n-j
						bandera = 1
					end
				end
			end
			puts
			j -= 1
		end


		m = n*2-1
		#piso del árbol
		3.times do |i|
			if i == 2
				(m+1).times do |k|
					if k == m/2 or k == (m/2 + 1) or k == (m/2 - 1)
						print "*"
					else
						print " "
					end
				end
			else
				(m+1).times do |j|
					if j == m/2
						print "*"
					else
						print " "
					end
				end
				puts	
			end
		end
		puts
end
