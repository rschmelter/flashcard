class User < ApplicationRecord
    has_many :decks

    validates :name, uniqueness: true

end
