# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :health do
    name "MyString"
    speciality "MyString"
    address "MyString"
    declaration "MyText"
    education "MyText"
    review "MyText"
    photo "MyText"
  end
end
