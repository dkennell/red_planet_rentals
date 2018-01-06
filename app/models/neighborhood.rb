class Neighborhood < ApplicationRecord
  has_attached_file :display_image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :display_image, content_type: /\Aimage\/.*\z/

  has_many :properties
end
