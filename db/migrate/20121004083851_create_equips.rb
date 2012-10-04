class CreateEquips < ActiveRecord::Migration
  def change
    create_table :equips do |t|
      t.string :name
      t.string :desc

      t.timestamps
    end
  end
end
