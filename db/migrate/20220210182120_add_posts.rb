class AddPosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.text :content, null: false
      t.references :user, null: false
      t.text :title, null: false
      t.text :name, null: false
      t.timestamps null: false
    end
  end
end
