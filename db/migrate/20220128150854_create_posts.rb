class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :tilte
      t.text :text

      t.timestamps
    end
  end
end
