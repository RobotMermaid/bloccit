FactoryGirl.define do

  factory :vote do
    vote {rand(-1..1)}
    user
    post

  end
end
