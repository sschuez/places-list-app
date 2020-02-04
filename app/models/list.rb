class List < ApplicationRecord
  belongs_to :list_user
  has_many :list_items
end
