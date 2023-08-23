class UserRole < ApplicationRecord
    ROLES = {
        user: 'User',
        super_user: 'Super User',
        admin: 'Admin',
        super_admin: 'Super Admin'
      }
end
