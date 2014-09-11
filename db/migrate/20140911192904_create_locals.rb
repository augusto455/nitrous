class CreateLocals < ActiveRecord::Migration
  def change
    create_table :locals do |t|
      t.string :c_mesa
      t.string :c_user
      t.string :n_user

      t.timestamps
    end
  end
end
