class Site < ActiveRecord::Base
  default_value_for(:key) { ActiveSupport::SecureRandom.hex(20).to_i(16).to_s(36) }
end
