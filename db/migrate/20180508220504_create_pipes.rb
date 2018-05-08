class CreatePipes < ActiveRecord::Migration[5.0]
  def change
    create_table :pipes do |t|
    	t.string :type
    	t.string :manufacturer
      	t.timestamps
    end
  end
end
