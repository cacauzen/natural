class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|

    	t.string :name
    	t.date :date
    	t.text :description
    	t.string :address
    	t.string :category

      	t.timestamps 
    end
  end
end
