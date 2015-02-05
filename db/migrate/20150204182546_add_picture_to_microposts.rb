class AddPictureToMicroposts < ActiveRecord::Migration
  def change
    add_column :microposts, :picture, :strings
  end
end
