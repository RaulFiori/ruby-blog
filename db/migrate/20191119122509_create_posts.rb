class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts, id: :uuid do |t|
      t.string :title, null: false, limit: 50
      t.string :description, null: false, limit: 500

      t.timestamps
    end
  end
end
