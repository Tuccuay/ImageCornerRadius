Pod::Spec.new do |spec|
  spec.name = "ImageCornerRadius"
  spec.version = "1.0.0"
  spec.summary = "make UIImage to corner radius or circle, replace layer.cornerRadius & clipsToBounds method to alleviate performance loss, no Off-screen rendering."
  spec.homepage = "https://github.com/Tuccuay/ImageCornerRadius"
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors = {
    "Tuccuay" => 'i@tuccuay.com',
  }
  spec.social_media_url = "http://twitter.com/tuccuay"
  spec.source = { :git => "https://github.com/Tuccuay/ImageCornerRadius.git", :tag => "v#{spec.version}"
  spec.source_files  ="ImageCornerRadius/**/*.{h,swift}"
  spec.requires_arc = true
  spec.platform     = :ios
  spec.ios.deployment_target = "8.0"
end
