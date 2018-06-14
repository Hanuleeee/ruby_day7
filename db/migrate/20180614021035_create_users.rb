class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      #user_name과 password 속성이 생김
      
      t.string "user_name"    #:user_name이렇게도 가능
      t.string "password"

      t.timestamps
    end
  end
end
