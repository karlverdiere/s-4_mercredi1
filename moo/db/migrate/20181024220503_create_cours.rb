class CreateCours < ActiveRecord::Migration[5.2]
  def change
    create_table :cours do |t|
      t.string :programme
      t.string :title
      t.string :descript

      t.timestamps
    end
  end
end
