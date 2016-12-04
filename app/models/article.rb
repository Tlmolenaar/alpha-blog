class Article < ActiveRecord::Base
  validates :title, presence: true, length:{minimum: 1, maximum: 10}
  validates:description, presence: true, length:{minimum: 10, maximum: 2000}

end