class Concert < ApplicationRecord
  enum category: [:worship, :concert]
end
