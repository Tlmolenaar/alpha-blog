class User < ActiveRecord::Base
  has_many :articles
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :username, presence: true, length: {minimum: 1, maximum: 50 },
            uniqueness: {case_sensitive: false},
            format: {with: VALID_EMAIL_REGEX}
            
  
end