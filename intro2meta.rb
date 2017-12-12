class String
	def censor(bad_word)
	 self.gsub! "#{bad_word}", "CENSORED"
	 end


	def num_of_chars
		size
	end
end
p "the bunny was in trouble with the kings bunny".censor("bunny")