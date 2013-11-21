class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :phone_number
      t.string :email
      t.string :image

      t.timestamps
    end
  end
end
