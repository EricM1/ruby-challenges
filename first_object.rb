class Movie
	def set_title= (title)
		@title = title
	end
	
	def get_title
		return @title
	end
	
	def set_director= (director)
		@director = director
	end

	def get_director
		return @director
	end

	def set_star= (star)
		@star = star
	end

	def get_star
		return @star
	end

	def about_movie
		return "#{@title} is a film directed by #{@director} and starring #{@star}."
	end
end

my_movie = Movie.new
my_movie.set_title = 'The Hateful Eight'
my_movie.set_director = 'Quentin Tarantino'
my_movie.set_star = 'Samuel L. Jackson'

puts my_movie.about_movie

puts my_movie.inspect
