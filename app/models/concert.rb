class Concert < ApplicationRecord
  enum category: [:worship, :concert]
  
  has_many :performers
end
