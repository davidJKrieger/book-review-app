class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :comment
      t.string :owner
      t.string :book
      t.timestamps
    end
  end
end
