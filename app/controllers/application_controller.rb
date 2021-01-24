class ApplicationController < ActionController::Base
  set_current_tenant_by_subdomain_or_domain(:restaurant, :subdomain, :domain)

  before_action do
    #binding.irb
    puts "💭 " * 50
    pp(ActsAsTenant.current_tenant)
  end
end
