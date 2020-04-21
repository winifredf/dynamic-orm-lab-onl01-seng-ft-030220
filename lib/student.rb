require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord
  def column_names
    attr_accessor :name, :grade, :id = nil
  end
end
