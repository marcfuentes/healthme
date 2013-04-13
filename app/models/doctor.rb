class Doctor < ActiveRecord::Base
  attr_accessible :affiliations, :certifications, :declaration, :doctor_id, :education, :lenguague, :memberships, :name, :practice, :speciality
end
