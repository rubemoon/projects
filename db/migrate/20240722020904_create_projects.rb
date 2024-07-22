class CreateProjects < ActiveRecord::Migration[7.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
