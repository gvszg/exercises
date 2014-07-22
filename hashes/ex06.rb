words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 
		 'live', 'fowl','veil', 'wolf', 'diet', 'vile', 
		 'edit', 'tide', 'flow', 'neon']


anagrams = {}

words.each do |word|
	key = word.split('').sort.join
	if anagrams.has_key?(key)
		anagrams[key].push(word)
	else
		anagrams[key] = [word]
		
	end
end


#p anagrams


anagrams.each do |k, v|
	p k
	p v

end


