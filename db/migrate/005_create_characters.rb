class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |a|
      a.string :name
      a.string :show_id
    end
  end
end