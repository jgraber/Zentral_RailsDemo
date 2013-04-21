class Author < ActiveRecord::Base
	has_many :authorships
  has_many :books, :through => :authorships

	paginates_per 5
end
