class ItemValue < ApplicationRecord
  belong_to :friend :item_key
end
