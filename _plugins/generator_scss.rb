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
