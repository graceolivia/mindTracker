class CreateEpisodes < ActiveRecord::Migration[6.0]
  def change
    create_table :episodes do |t|
      t.string :triggers
      t.text :description
      t.datetime :datetime
      t.integer :severity

      t.timestamps
    end
  end
end
