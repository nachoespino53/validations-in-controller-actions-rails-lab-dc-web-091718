class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :category, inclusion: {in: %w(Fiction Non-Fiction)}
  validates :content, length: {minimum: 100}

# validates :title, presence: true
# validates :content, length: { minimum: 100 }
# validates :category, inclusion: { in: %w(Fiction Non-Fiction) }
end
