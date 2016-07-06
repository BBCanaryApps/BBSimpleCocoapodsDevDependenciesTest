Pod::Spec.new do |s|
  s.name         =  'BBSimpleCocoapodsDevDependencies'
  s.version      =  '1.0'
  s.license      =  { :type => 'MIT', :file => '../LICENSE' }
  s.authors      =  { 'orta' => 'orta.therox@gmail.com' }
  s.source       =  { :git => 'https://github.com/BBCanaryTests/BBSimpleCocoapodsDevDependencies.git', :tag => s.version.to_s }

  s.summary      =  'Just a simple podspec, no working code.'
  s.description  =  'Just a simple podspec for 2 files.'

  s.source_files = "../Classes/BBSimpleCocoapodsDevDependencies.{m,h}"
end
