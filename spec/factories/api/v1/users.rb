require 'rails_helper'

FactoryGirl.define do
  factory :user do
    email "aki@test.com"
    password "12345678"
  end
end
