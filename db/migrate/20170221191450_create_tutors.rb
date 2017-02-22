class CreateTutors < ActiveRecord::Migration
  def change
    create_table :tutors do |t|
      t.string :nombre
      t.string :apellido
      t.string :rut
      t.integer :celu
      t.string :email
      t.string :carrera
      t.string :asignatura

      t.timestamps null: false
    end
  end
end
