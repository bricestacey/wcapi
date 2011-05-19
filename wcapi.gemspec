# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "wcapi/version"

spec = Gem::Specification.new do |s|
    s.name = 'wcapi'
    s.version = WCAPI::VERSION
    s.platform = Gem::Platform::RUBY
    s.authors = ['Terry Reese']
    s.email = ['terry.reese@oregonstate.edu']
    s.homepage = 'https://rubyforge.org/projects/wcapi/'
    s.summary = 'Ruby component for processing the WorldCat API'

    s.rubyforge_project = 'wcapi'

    s.files         = `git ls-files`.split("\n")
    s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
    s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }

    s.require_paths = ['lib']
end

#if $0 == __FILE__
#    Gem::manage_gems
#    Gem::Builder.new(spec).build
#end
