class User < ApplicationRecord
  has_many :posts, dependent: :destroy

  validates :name, :mail, presence: true, uniqueness: true

end
