class Page < ActiveRecord::Base
  belongs_to :user
  has_many :text_views
  has_many :image_views
end
