class Medic < ActiveRecord::Base
  attr_accessible :address, :gmaps, :information, :latitude, :longitude, :name

  acts_as_gmappable

def gmaps4rails_address
#describe how to retrieve the address from your model, if you use directly a db column, you can dry your code, see wiki
  address
 end

def gmaps4rails_infowindows
	"<h1>#{name}</h1>"
 end

end
