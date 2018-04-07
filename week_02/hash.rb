my_hash = {
	name:'Bob Ross',
	job:'Software Developer',
	salary: 24000,
	spendings: 12000
}

def how_much_left?(hash)
	leftover = hash[:salary] - hash[:spendings]
	puts "#{hash[:name]},you are left with £#{leftover} after all."
end

how_much_left?(my_hash)
