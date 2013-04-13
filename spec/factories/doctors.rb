# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :doctor do
    doctor_id 1
    speciality "MyString"
    name "MyString"
    practice "MyString"
    declaration "MyText"
    education "MyText"
    affiliations "MyString"
    lenguague "MyString"
    certifications "MyText"
    memberships "MyText"
  end
end
