class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.text :article, null: false
      t.references :user, null: false, foreign_key: true
      t.datetime :start_time, null: false

      t.timestamps
    end
  end
end
