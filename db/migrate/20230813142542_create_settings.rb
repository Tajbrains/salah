class CreateSettings < ActiveRecord::Migration[7.0]
  def change
    create_table :settings do |t|
      t.string :name
      t.jsonb :settings, default: {}
      t.timestamps
    end
  end
end
