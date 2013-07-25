class Clinic < ActiveRecord::Base
  attr_accessible :address, :gmaps, :information, :latitude, :longitude, :name, :picture

  mount_uploader :picture, PictureUploader

  

  
 acts_as_gmappable

 
  def gmaps4rails_address
#describe how to retrieve the address from your model, if you use directly a db column, you can dry your code, see wiki
  address
 end


   def gmaps4rails_infowindow
	 "<h1>#{name}</h1>"
      # add here whatever html content you desire, it will be displayed when users clicks on the marker
    end

def gmaps4rails_marker_picture
 {
  "picture" =>            "/img/#{name}.png",
   "width" =>             35,
   "height" =>            35,
   
   
                          # If used, all other attributes skipped except "marker_anchor". This array is used as follows:
                          # [ anchor , flat ] : flat is a boolean, anchor is an int. 
                          # See doc here: http://google-maps-utility-library-v3.googlecode.com/svn/trunk/richmarker/docs/reference.html 
 }
end


end
