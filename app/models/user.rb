class User < ApplicationRecord
	has_secure_password

	#validates :terms, acceptance: true
	validates :password, confirmation: true
	validates :name, exclusion: { in: %w(admin superuser) }
	validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i }, presence: true, uniqueness: true
	#validates :age, inclusion: { in: 0..9 }
	validates :name, length: { maximum: 30 }, presence: true, uniqueness: true
	#validates :age, numericality: true

end
