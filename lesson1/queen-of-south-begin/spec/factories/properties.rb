FactoryGirl.define do
  factory :property do
    name "MyString"
    description "MyText"
    address "MyString"
    searchable false
    cost "9.99"
    tax "9.99"
    currency "MyString"
    user nil
  end
end
