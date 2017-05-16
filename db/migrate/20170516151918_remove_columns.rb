class RemoveColumns < ActiveRecord::Migration[5.0]
   change_table :concerts do |t|
    t.remove :postDate, :eventDate
    t.date :eventDate
    t.time :eventTime
    t.string :subTitle
    t.string :location
    t.integer :category
    t.boolean :published
    t.string :eventDateTitle
    
  end
end
