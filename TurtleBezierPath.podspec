Pod::Spec.new do |s|
  s.name     = 'TurtleBezierPath'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'UIBezierPath subclass for Turtle Graphics'
  s.homepage = 'https://github.com/bhbr/TurtleBezierPath'
  s.authors  = 'Nigel Timothy Barber, Ben Hambrecht'
  s.source   = { :git => 'https://github.com/bhbr/TurtleBezierPath.git', :tag => '1.0' }
  s.source_files = 'TurtleBezierPath'
  s.requires_arc = false
  s.ios.deployment_target = '5.0'
end