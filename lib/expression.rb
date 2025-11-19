# frozen_string_literal: true

module Expressions
  class Expression
    def initialize
      @expressions = []
    end

    def |(expression)
      if expression.is_a?(::Expressions::Expression)
        @expressions << expression
      end

      self
    end
  end
end
