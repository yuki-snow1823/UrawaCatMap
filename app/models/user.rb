class User < ApplicationRecord
  extend Enumerize

  devise :database_authenticatable, :registerable,
        :recoverable, :rememberable, :validatable

  enumerize :status, in: { pending: 0, active: 1, suspended: 3 }, default: :pending
end
