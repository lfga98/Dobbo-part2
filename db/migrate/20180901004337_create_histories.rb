class CreateHistories < ActiveRecord::Migration[5.2]
  def change
    create_table :histories do |t|
      t.string :important_disease

      t.timestamps
    end
  end
end
