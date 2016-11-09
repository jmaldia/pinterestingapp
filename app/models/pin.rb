class Pin < ApplicationRecord
  # shows association between users and pins
  belongs_to :user
end
