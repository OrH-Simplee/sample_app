FactoryGirl.define do
  factory :user do
    name     "Michael H"
    email    "michael1@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end