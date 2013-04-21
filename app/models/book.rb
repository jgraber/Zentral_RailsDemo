class Book < ActiveRecord::Base
  has_many :authorships
  has_many :authors, :through => :authorships
  accepts_nested_attributes_for :authors, :reject_if => lambda { |a| a[:lastname].blank? }, :allow_destroy => true

  paginates_per 5
end
