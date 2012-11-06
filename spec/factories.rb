FactoryGirl.define do
  factory :user do
    name     "Andrew Bryk"
    email    "ajbryk@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end