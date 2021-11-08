class CreateActors < ActiveRecord::Migration[6.1]
  def change
    create_table :actors do |t|
      t.string :frist_name
      t.string :last_name
    end
  end
end
