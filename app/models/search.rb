class Search < ApplicationRecord
  belongs_to :user

  has_one_attached :photo # à potentiellement changer plus tard en has_many
end
