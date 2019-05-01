class CreateAccomodations < ActiveRecord::Migration[5.2]
  def change
    create_table :accomodations do |t|
      t.string :title
      t.text :body
      t.string :city

      t.timestamps
    end
  end
end
