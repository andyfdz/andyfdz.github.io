class CreateProyectos < ActiveRecord::Migration
  def change
    create_table :proyectos do |t|
      t.string :name
      t.text :comments

      t.timestamps null: false
    end
  end
end
