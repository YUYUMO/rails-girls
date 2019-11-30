class AddScoreToIdeas < ActiveRecord::Migration[6.0]
  def change
    add_column :ideas, :score, :integer
  end
end
