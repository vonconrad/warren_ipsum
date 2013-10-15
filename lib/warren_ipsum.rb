require_relative 'warren_ipsum/base'
require_relative 'warren_ipsum/data'

module WarrenIpsum
  def self.generate(options = {})
    Base.new(options).generate
  end
end
