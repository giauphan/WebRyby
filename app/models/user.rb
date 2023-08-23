class User < ApplicationRecord
    belongs_to :user_role
    def change
        create_table :users do |t|
          t.string :name
          t.string :email
          t.references :user_role, foreign_key: true
          t.timestamps
        end
      end
end
