require File.expand_path('../config/environment', __FILE__)

require 'appsignal'
Appsignal.start

run Acme::App.instance
