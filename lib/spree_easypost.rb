require 'solidus_support'
require 'solidus_core'

module Spree
  module EasyPost
    CONFIGS = { purchase_labels?: true }
  end
end

require 'easypost'
require 'spree_easypost/engine'
