class CreateFloor < ActiveRecord::Migration[5.2]
    def change
        create_table :level_of_shininess do |t|
            t.integer :level_of_shininess
        end
    end
end