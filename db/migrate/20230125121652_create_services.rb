class CreateServices < ActiveRecord::Migration[7.0]
  def change
    create_table :services do |t|
      t.string :name
      t.integer :rating
      t.string :description

      t.timestamps
    end
  end
end
