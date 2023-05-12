class User < ApplicationRecord
    enum role: [:admin, :clinic]
end
