class CreateSchools < ActiveRecord::Migration[5.2]
  def change
    create_table :name do |t|
      t.string :name
    end
  end
end
