Pod::Spec.new do |s|
  s.name             = "DKUIViewExtensions"
  s.version          = "0.0.2"
  s.license          = 'MIT'
  s.summary          = "An easy use extension and Custom of UIView."
  s.description      = <<-DESC
                       A easy use extension of UIView.
                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.authors          = "lidengke"
  s.homepage 	     = "https://github.com/DK-L-iOS/DKUIViewExtensions"
  s.source           = { :git => "https://github.com/DK-L-iOS/DKUIViewExtensions.git", :tag => s.version.to_s }
  s.platform         = :ios, '7.0'
  s.requires_arc     = true
  s.source_files     = 'DKUIViewExtensions/**/*.{h,m}'
  s.resource_bundles = {
    'DKUIViewExtensions' => ['DKUIViewExtensions/DKProgressHUD/*.png']
  }

  s.public_header_files = 'DKUIViewExtensions/**/*.h'
  s.dependency 'MBProgressHUD', '~> 0.9.2'
end