require 'factory_girl_rails'

FactoryGirl.define do
  factory :user do
    email "aki@test.com"
    encrypted_password "12345678"
  end
end
