class Sauce < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  has_many :proteins
end
