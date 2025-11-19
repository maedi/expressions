# frozen_string_literal: true

require 'low_type'
require_relative 'expression'

class RefExpression < Expression
  include LowType

  attr_reader :reference

  def initialize(reference:)
    @reference = reference
  end
end
