class CreateMoviesActors < ActiveRecord::Migration[5.0]
  def change
    create_table :movies_actors do |t|
    	t.belongs_to :movie
      	t.belongs_to :actor
    end
  end
end
