class Image < ApplicationRecord
  has_one_attached :paint do |attachable|
    attachable.variant :thumb, resize_to_limit: [300, 300]
  end
end
