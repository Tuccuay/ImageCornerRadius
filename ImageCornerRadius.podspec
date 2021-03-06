Pod::Spec.new do |spec|
  spec.name = "ImageCornerRadius"
  spec.version = "1.0.2"
  spec.summary = "make UIImage to corner radius or circle, no Off-screen rendering."
  spec.homepage = "https://github.com/Tuccuay/ImageCornerRadius"
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors = {
    "Tuccuay" => 'i@tuccuay.com',
  }
  # spec.social_media_url = "http://twitter.com/tuccuay"
  spec.source = { :git => "https://github.com/Tuccuay/ImageCornerRadius.git", :tag => "v#{spec.version}" }
  spec.source_files  = 'ImageCornerRadius/*.swift'
  spec.requires_arc = true
  spec.platform     = :ios
  spec.ios.deployment_target = "8.0"
end
