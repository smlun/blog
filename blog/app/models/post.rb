class Post < ApplicationRecord
  validates :post, presence: true,
                    length: { minimum: 5 }
end
