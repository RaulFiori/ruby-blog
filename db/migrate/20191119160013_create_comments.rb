class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments, id: :uuid do |t|
      t.references :post, null: false, type: :uuid, foreign_key: true
      t.string :content, limit: 250, null: false

      t.timestamps
    end
  end
end
