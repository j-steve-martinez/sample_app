FactoryGirl.define do
  factory :user do
    name                  "Michael Hartl"
    email                 "michael@example.com"
    password              "foobar"
    password_confirmation "foobar"
  end
  
#  factory :user do
#    name                  "Example User"
#    email                 "example@railstutorial.org"
#    password              "foobar"
#    password_confirmation "foobar"
#  end
  
end