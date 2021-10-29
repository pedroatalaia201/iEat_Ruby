class Order < ApplicationRecord
    belongs_to :product #2h pra isso....
    belongs_to :user

    enum status: [:pending, :done]
end
