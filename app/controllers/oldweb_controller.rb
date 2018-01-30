class OldwebController < ApplicationController
  # layout "oldweb", :only => [:mifsola]
  layout "oldweb"
  layout "declaration", :only => [:declaration]

  def declaration
  end

  def mifsola
  end

  def wiki

  end
end
