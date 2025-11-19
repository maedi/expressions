# frozen_string_literal: true

require 'low_type'
require_relative 'expression'

# A value expression converts a type to a value in the eyes of Expressions.
class ValueExpression < Expression
  include LowType

  attr_reader :config

  def initialize(config: Hash)
    @config = config
  end
end
