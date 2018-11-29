# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :examples
<<<<<<< HEAD
=======
  has_many :todo_lists
>>>>>>> development
end
