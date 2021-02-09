FactoryBot.define do
  factory :article do
    sequence(:tittle) { |n| "My awesome article #{n}" }
    sequence(:content) { |n| "The content of the article #{n}" }
    sequence(:slug) { |n| "my-awesome-article-#{n}" }
  end
end
