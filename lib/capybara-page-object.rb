require 'rubygems'
require 'capybara'
require File.dirname(__FILE__) + '/extractors/common'
require File.dirname(__FILE__) + '/extractors/page_level'
require File.dirname(__FILE__) + '/base'
require File.dirname(__FILE__) + '/element/anchor'
require File.dirname(__FILE__) + '/element/form'
require File.dirname(__FILE__) + '/element/image'
require File.dirname(__FILE__) + '/element/input'
require File.dirname(__FILE__) + '/element/list'
require File.dirname(__FILE__) + '/element/listitem' # TODO make this two words
require File.dirname(__FILE__) + '/element/table'
require File.dirname(__FILE__) + '/page'

module Capybara
  module Node
    module Finders
      include Extractors::PageLevel
    end
  end
end
