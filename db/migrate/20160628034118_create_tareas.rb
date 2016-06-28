class CreateTareas < ActiveRecord::Migration
  def change
    create_table :tareas do |t|
      t.string :name
      t.date :date
      t.time :time
      t.text :description

      t.timestamps null: false
    end
  end
end
