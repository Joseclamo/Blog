class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :author
      t.string :comment_entry
      t.references :post, foreign_key: true

      t.timestamps
    end
  end
end
