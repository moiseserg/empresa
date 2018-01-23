class CreateEmpleados < ActiveRecord::Migration[5.1]
  def change
    create_table :empleados do |t|
      t.string :nombre
      t.text :direccion
      t.integer :edad

      t.timestamps
    end
  end
end
