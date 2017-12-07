class AddAttachmentDisplayImageToNeighborhoods < ActiveRecord::Migration[5.1]
  def self.up
    change_table :neighborhoods do |t|
      t.attachment :display_image
    end
  end

  def self.down
    remove_attachment :neighborhoods, :display_image
  end
end
