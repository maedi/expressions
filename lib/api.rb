# frozen_string_literal: true

require_relative 'expressions/config_expression'
require_relative 'expressions/table_expression'

module Expressions
  module API
    def config(config)
      ConfigExpression.new(config:)
    end
    alias xconfig config

    def ref(reference)
      RefExpression.new(reference:)
    end
    alias xref ref

    def table(table)
      TableExpression.new(table:)
    end
    alias xtable table
  end
end
