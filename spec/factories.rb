FactoryGirl.define do
  factory :user do
    name "Marcel Fahle"
    email "m.fahle@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
