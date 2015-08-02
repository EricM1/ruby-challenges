class Film
	def set_title= (title)
		@title = title
	end
	
	def get_title
		return @title
	end
	
	def set_star= (star)
		@star = star
	end

	def get_star
		return @star
	end
end

class Movie < Film
	def set_director= (director)
		@director = director
	end

	def get_director
		return @director
	end

	def about_movie
		return "#{@title} is a film directed by #{@director} and starring #{@star}.\n"
	end
end

class Show < Film
	def set_creator= (creator)
		@creator = creator
	end
	
	def get_creator
		return @creator
	end
	
	def about_show
		return "#{@title} is a TV show created by #{@creator} and starring #{@star}.\n"
	end
end

my_movie = Movie.new
my_movie.set_title = 'The Hateful Eight'
my_movie.set_director = 'Quentin Tarantino'
my_movie.set_star = 'Samuel L. Jackson'

my_show = Show.new
my_show.set_title = 'Eureka'
my_show.set_creator = 'Andrew Cosby and Jaime Paglia'
my_show.set_star = 'Colin Ferguson'

puts my_movie.about_movie + my_show.about_show

puts my_movie.inspect
puts my_show.inspect
