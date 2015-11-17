class Link < ActiveRecord::Base

	def self.random_url_short(size)
		letter_range = ("a".."z").to_a + ("A".."Z").to_a
		url_short = []
		(1..size).each {|num| url_short.push(letter_range[rand(0..letter_range.size-1)])}
		
		return url_short.join
	end
end
