# Create your costume_stores migration here
class CreateCostumeStore < ActiveRecord::Migration[5.1]

  def create
    create_table :costume_stores do |t|
        t.string :name
    end
  end

end
