class CreateLottos < ActiveRecord::Migration[5.0]
  def change 
    create_table :lottos do |t| #새로만든거만 변경사항적용?
      
      t.string "numbers"
      
      t.timestamps
    end
  end
end
