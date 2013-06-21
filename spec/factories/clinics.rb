# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :clinic do
    name "MyString"
    information "MyText"
    address "MyString"
    picture "MyString"
    longitude 1.5
    latitude 1.5
    gmaps false
  end
end
