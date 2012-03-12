require 'extended_nested_set/instance_methods'
ActiveRecord::Base.send :include, ExtendedNestedSet::InstanceMethods