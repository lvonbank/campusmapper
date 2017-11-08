# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

movies = [{:title => 'Aladdin', :rating => 'G', :release_date => '25-Nov-1992'},
    	  {:title => 'The Terminator', :rating => 'R', :release_date => '26-Oct-1984'},
    	  {:title => 'When Harry Met Sally', :rating => 'R', :release_date => '21-Jul-1989'},
      	  {:title => 'The Help', :rating => 'PG-13', :release_date => '10-Aug-2011'},
      	  {:title => 'Chocolat', :rating => 'PG-13', :release_date => '5-Jan-2001'},
      	  {:title => 'Amelie', :rating => 'R', :release_date => '25-Apr-2001'},
      	  {:title => '2001: A Space Odyssey', :rating => 'G', :release_date => '6-Apr-1968'},
      	  {:title => 'The Incredibles', :rating => 'PG', :release_date => '5-Nov-2004'},
      	  {:title => 'Raiders of the Lost Ark', :rating => 'PG', :release_date => '12-Jun-1981'},
      	  {:title => 'Chicken Run', :rating => 'G', :release_date => '21-Jun-2000'},
  	 ]
  	 
@jonathan_hardwick = {:name => 'Jonathan Hardwick'};
users = [@jonathan_hardwick,
    	 {:name => 'John Doe'},
     ]

@wissink_hall = {:title => 'Wissink Hall', :acronym => 'WH', :department => 'Computer Science', :x => 855, :y => 54, :width => 80, :height => 120, :parent_location => nil, :owner => nil}
locations = [{:title => 'Nelson Hall', :acronym => 'NH', :department => 'Art', :x => 680, :y => 60, :width => 150, :height => 130, :parent_location => nil, :owner => nil},
    	     @wissink_hall,
    	     {:title => 'WH room 283', :acronym => 'WH', :department => 'Computer Science', :x => 870, :y => 54, :width => 10, :height => 10, :parent_location => @wissink_hall, :owner => @jonathan_hardwick},
  	 ]

plans = [{:name => "Wissink Hall", :imageSource => "wh-1.pdf", :mapped => false, :floorNum => 1},
{:name => "Armstrong Hall", :imageSource => "ah-1.pdf", :mapped => false, :floorNum => 1}]

movies.each do |movie|
  Movie.create!(movie)
end

locations.each do |location|
  Location.create!(location)
end

users.each do |user|
  User.create!(user)
end

plans.each do |plan|
    FloorPlan.create!(plan)
    
end