Pod::Spec.new do |s|
  s.name = "Overture"
  s.version = "0.5.1"
  s.summary = "A library for function composition."

  s.description = <<-DESC
  A library for function composition.

  Overture is a collection of functions for building programs with functions.
  DESC

  s.homepage = "https://github.com/pointfreeco/swift-overture"

  s.license = "MIT"

  s.authors = {
    "Stephen Celis" => "stephen@stephencelis.com",
    "Brandon Williams" => "mbw234@gmail.com"
  }
  s.social_media_url = "https://twitter.com/pointfreeco"

  s.source = {
    :git => "https://github.com/tutu-ru-mobile/swift-overture.git",
    :tag => s.version
  }

  s.ios.deployment_target = "12.0"
  s.osx.deployment_target = "10.15"
  s.tvos.deployment_target = "12.0"
  s.watchos.deployment_target = "6.0"

  s.source_files  = "Sources", "Sources/**/*.swift"
end
