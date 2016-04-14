require 'slim/erb_converter'

module Deface
  class SlimConverter

    def initialize(template, options = {})
      @template = template
    end

    def result
      ::Slim::ERBConverter.new.call(@template).gsub /<%\s*%>/, ''
    end

  end
end
