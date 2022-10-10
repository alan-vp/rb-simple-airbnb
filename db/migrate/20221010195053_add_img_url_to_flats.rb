class AddImgUrlToFlats < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :img_url, :string
  end
end
