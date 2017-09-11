class AddFileDataToVideos < ActiveRecord::Migration[5.1]
  def change
    add_column :videos, :file_data, :text
  end
end
