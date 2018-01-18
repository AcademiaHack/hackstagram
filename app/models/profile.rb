class Profile < ApplicationRecord
  enum gender: [:female, :male, :other]
end
