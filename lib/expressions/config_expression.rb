# frozen_string_literal: true

require 'low_type'
require_relative 'expression'

class ValueExpression < Expression
  include LowType

  attr_reader :config

  def initialize(config: Hash)
    @config = config
  end
end
