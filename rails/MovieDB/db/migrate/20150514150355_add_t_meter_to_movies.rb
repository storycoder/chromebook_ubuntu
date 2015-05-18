class AddTMeterToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :liked, :integer
  end
end
