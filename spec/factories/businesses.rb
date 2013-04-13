# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :business do
    name "MyString"
    address "MyString"
    descrption "MyText"
    review "MyText"
    photo "MyText"
  end
end
