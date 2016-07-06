Pod::Spec.new do |s|
  s.name         =  'BBSimpleCocoapodsDevDependenciesLib'
  s.version      =  '1.0'
  s.license      = { :type => 'BSD' }
  s.homepage     = 'https://github.com/tonymillion/Reachability'
  s.authors      = { 'Tony Million' => 'tonymillion@gmail.com' }
  s.source       =  { :git => 'https://github.com/BBCanaryTests/BBSimpleCocoapodsDevDependencies.git', :tag => s.version.to_s }

  s.summary      =  'Just a simple podspec, no working code.'
  s.description  =  'Just a simple podspec for 2 files.'

  s.source_files = "BBSimpleCocoapodsDevDependenciesLib.{m,h}"
end
