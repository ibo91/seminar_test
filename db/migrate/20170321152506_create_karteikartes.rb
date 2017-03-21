class CreateKarteikartes < ActiveRecord::Migration
  def change
    create_table :karteikartes do |t|
      t.string :titel
      t.string :beschreibung
      t.integer :kategorie
      t.references :user, index: true

      t.timestamps
    end
  end
end
