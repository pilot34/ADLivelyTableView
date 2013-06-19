Pod::Spec.new do |s|
  s.name         = 'ADLivelyTableView'
  s.version      = '0.0.1'
  s.summary      = 'UITableView with animated scrolling.'
  s.homepage     = 'https://github.com/applidium/ADLivelyTableView'
  s.license      = 'MIT'
  s.author       = { 'pilot34' => 'gleb34@gmail.com' }
  s.source       = { :git => 'https://github.com/pilot34/ADLivelyTableView.git' }
  s.platform     = :ios, '5.0'
  s.source_files = 'ADLivelyTableView.{h,m}'
  s.requires_arc = true

end
