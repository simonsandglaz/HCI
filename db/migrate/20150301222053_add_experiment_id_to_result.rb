class AddExperimentIdToResult < ActiveRecord::Migration
  def change
    add_column :results, :experiment_id, :integer
  end
end
