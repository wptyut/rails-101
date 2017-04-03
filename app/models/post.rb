class Post < ApplicationRecord
  belongs_to :user
  belongs_to :
  validates :content, presence: true

end
