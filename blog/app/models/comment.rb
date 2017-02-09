class Comment < ApplicationRecord
  belongs_to :post

  validates :content, presence: true
  validates :email, presence: true,
                    format: { with: /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/ }
end
