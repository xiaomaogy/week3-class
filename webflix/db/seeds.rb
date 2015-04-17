# Movie.all.each { |movie| movie.delete }
Movie.delete_all

[{:title => "Apollo 13", :year => 1995, :omdb_key => 'tt0112384'},
{:title => "Star Wars", :year => 1977, :omdb_key => 'tt0076759'},
{:title => "Cast Away", :year => 2000, :omdb_key => 'tt0162222'},
{:title => "Raiders of the Lost Ark", :year => 1981, :omdb_key => 'tt0082971'},
{:title => "Toy Story", :year => 1995, :omdb_key => 'tt0114709'},
{:title => "Jurassic Park", :year => 1993, :omdb_key => 'tt0107290'},
{:title => "The Terminal", :year => 2004, :omdb_key => 'tt0362227'}
].each do |movie_hash|
  m = Movie.new
  m.title = movie_hash[:title]
  m.year = movie_hash[:year]
  m.omdb_key = movie_hash[:omdb_key]
  m.save
end
