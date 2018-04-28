class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :name, null: false
      t.string :document, null: false
      t.date :birth_date, null: false

      t.timestamps
    end
  end
end
