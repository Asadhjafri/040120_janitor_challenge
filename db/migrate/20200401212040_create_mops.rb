class CreateMops < ActiveRecord::Migration[5.2]
  def change
    create_table :brand do |t|
      t.string :brand
    end
  end
end
