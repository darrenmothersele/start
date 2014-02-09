# Compass generator for Jekyll
# See: http://darrenmothersele.com/blog/2014/02/07/from-prototype-to-drupal-theme-2/

require 'sass'
require 'pathname'
require 'compass'
require 'compass/exec'

module Jekyll
  class CompassGenerator < Generator
    safe true
    def generate(site)
      Compass::Exec::SubCommandUI.new(%w(compile)).run!
    end
  end
end
