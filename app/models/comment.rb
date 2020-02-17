class Comment < ApplicationRecord
  belonges_to :commentable, polymorphic: true
end
