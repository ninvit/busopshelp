class CreateCalls < ActiveRecord::Migration
  def change
    create_table :calls do |t|
      t.string :requestor
      t.date :req_date
      t.string :problem
      t.string :system
      t.string :solution
      t.date :sol_date
      t.string :sol_by

      t.timestamps null: false
    end
  end
end
