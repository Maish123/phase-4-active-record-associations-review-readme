class Author < ApplicationRecord
    has_many :posts
    has one :profile
end
