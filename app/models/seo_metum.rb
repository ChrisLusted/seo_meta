class SeoMetum < ActiveRecord::Base
  if ActiveRecord::VERSION::MAJOR < 4 || ActiveRecord.constants.include?(:MassAssignmentSecurity)
    attr_accessible :seo_meta_type, :browser_title, :meta_description
  end
end