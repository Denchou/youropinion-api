class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.references :user, foreign_key: true
      t.string :topic
      t.text :article
      t.integer :star

      t.timestamps
    end
  end
end
