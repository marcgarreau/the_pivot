class ItemImage < ActiveRecord::Base
  belongs_to :item

  has_attached_file :image, :styles => { :small => "150x150>", :large => "320x240>" }
  validates_attachment_content_type :image, :content_type => ['image/jpeg', 'image/png','image/gif']
  validates_attachment_size :image, :less_than => 1.megabytes
end
