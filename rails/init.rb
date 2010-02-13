env = (defined? Rails.env && Rails.env) ? Rails.env : RAILS_ENV
if env == 'test'
  if defined? Spec
    require 'shoulda/rspec'
  else
    require 'shoulda/rails' 
  end
end
