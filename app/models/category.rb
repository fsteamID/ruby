class Category < ApplicationRecord
  paginates_per 10
  extend FriendlyId
  friendly_id :nama_kategori, use: :slugged
end
