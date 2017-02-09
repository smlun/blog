class Post < ApplicationRecord
  has_many :comments
  validates :title, presence: true,
                    length: { minimum: 15, maximum: 75 },
                    uniqueness: { case_sensitive: false }
  validates :author, presence: true,
                     length: { minimum: 5 },
                     format: { with: /[a-z]/ }
  validates :content, presence: true,
                      length: { in: 250..2000 }
end
