class CreatePostIts < ActiveRecord::Migration[6.1]
  def change
    create_table :post_its do |t|
      t.string :name
      t.string :image_url
      t.string :slug

      t.timestamps
    end
  end
end
