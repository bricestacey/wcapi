module WCAPI
  module ResponseParser
    def self.included(mod)
      require 'rexml/xpath'
      mod.send(:include, WCAPI::ResponseParser::RexmlParser)
    end
  end
end
