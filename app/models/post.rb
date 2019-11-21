class Post < ApplicationRecord
  belongs_to :user
  # belongs_to :parent, class_name: 'Post', optional :true

  # belongs_to :replies, class_name: 'Post', foreign_key: :prarent_id

  # scope :root, -> { where(parent_id: nil) }
end
