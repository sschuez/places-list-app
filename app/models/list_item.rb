class ListItem < ApplicationRecord
  belongs_to :restaurant
  belongs_to :list
end
