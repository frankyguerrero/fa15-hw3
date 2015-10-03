class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
      'meow' :meow
    end
  end
end
