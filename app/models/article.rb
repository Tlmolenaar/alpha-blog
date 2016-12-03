class Article < ActiveRecord::Base
  validates :title, presence: true, length:{minimum: 10, maximum: 50}
  validates:description, presence: true, length:{minimum: 100, maximum: 2000}

end