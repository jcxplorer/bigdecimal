# -*- ruby -*-
_VERSION = "1.2.6.pre"
date = %w$Date::                           $[1]

Gem::Specification.new do |s|
  s.name = "bigdecimal"
  s.version = _VERSION
  s.date = date
  s.summary = "Arbitrary-precision decimal floating-point number library."
  s.homepage = "http://www.ruby-lang.org"
  s.email = "mrkn@mrkn.jp"
  s.description = "This library provides arbitrary-precision decimal floating-point number class."
  s.authors = ["Kenta Murata", "Zachary Scott", "Shigeo Kobayashi"]
  s.require_path = %[.]
  s.files = %w[
    bigdecimal.gemspec
    bigdecimal.c
    bigdecimal.h
    README
    depend extconf.rb
    lib/bigdecimal/jacobian.rb
    lib/bigdecimal/ludcmp.rb
    lib/bigdecimal/math.rb
    lib/bigdecimal/newton.rb
    lib/bigdecimal/util.rb
    sample/linear.rb
    sample/nlsolve.rb
    sample/pi.rb
  ]
  s.extensions = %w[extconf.rb]
end
