class Book < ActiveRecord::Base
   validates :name, presence: true
   validates :author, presence: true
   validates :name, uniqueness: true
   validates :name, length: { minimum: 2 }
   validates :price, numericality: true
end
