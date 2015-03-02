class AddSubjectIdToExperiments < ActiveRecord::Migration
  def change
    add_column :experiments, :subject_id, :integer
  end
end
