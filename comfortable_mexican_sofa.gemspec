# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path("lib", __dir__)
require "comfortable_mexican_sofa/version"

Gem::Specification.new do |s|
  s.name          = "comfortable_mexican_sofa"
  s.version       = ComfortableMexicanSofa::VERSION
  s.authors       = ["Kentaro Fujiy"]
  s.email         = ["kentaro@manacadigital.com.br"]
  s.homepage      = "http://github.com/kentarofujiy/mexican-sofa"
  s.summary       = "Rails 6.1 CMS Engine"
  s.description   = "Mexican Sofa is a fork of ComfortableMexicanSofa"
  s.license       = "MIT"

  s.files = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|doc)/})
  end

  s.required_ruby_version = ">= 3.0.2"

  s.add_dependency "active_link_to"    
  s.add_dependency "comfy_bootstrap_form"
  s.add_dependency "haml-rails"     
  s.add_dependency "image_processing"
  s.add_dependency "jquery-rails"      
  s.add_dependency "kramdown"          
  s.add_dependency "mimemagic"          
  s.add_dependency "mini_magick"       
  s.add_dependency "rails"              
  s.add_dependency "rails-i18n"        
  s.add_dependency "sassc-rails"  
  s.add_dependency "secure_headers"
end
