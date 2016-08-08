#
# Be sure to run `pod lib lint TinySQLite.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "TinySQLite"
  s.version          = "0.4.3"
  s.summary          = "A lightweight wrapper for SQLite written in Swift"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
#  s.description      = <<-DESC
#                       DESC

  s.homepage         = "https://github.com/krugazor/tinysqlite"
  s.license          = 'MIT'
  s.author           = { "Øyvind Grimnes" => "oyvindkg@yahoo.com", "Nicolas Zinovieff" => "zino@poulet.org" }
  s.source           = { :git => "https://github.com/krugazor/tinysqlite", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Sources/**/*'
#  s.resource_bundles = {
#    'TinySQLite' => ['Sources/*.png']
#  }

  s.dependency 'sqlite3'
end