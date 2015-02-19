class Words

	def initialize(word)
		@word = word
	end

	def anagrams
		(@word.chars.to_a.permutation.map(&:join)).uniq
	end

end

biro = Words.new("biro")
puts biro.anagrams