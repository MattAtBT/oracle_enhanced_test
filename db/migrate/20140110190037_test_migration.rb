class TestMigration < ActiveRecord::Migration
  def change
		create_table(:test_table, :primary_key => 'obj_id') do |t|
	  	t.string :obj_name
	  	t.integer :obj_count
	  end
  end
end
