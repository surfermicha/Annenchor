class CreateConcerts < ActiveRecord::Migration[5.0]
  def change
    create_table :concerts do |t|
      t.string :title
      t.text :text
      t.datetime :postDate
      t.date :eventDate

      t.timestamps
    end
  end
end
