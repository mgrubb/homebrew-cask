class Greasekit < Cask
  version '1.7'
  sha256 '508ca02cab4ab4424cc7c3bf51e90f98f17ffae69863c45c89dc0a59f232e8c5'

  url "http://greasekit.googlecode.com/files/GreaseKit-#{version}.dmg"
  homepage 'http://8-p.info/greasekit/'
  license :mit

  artifact 'GreaseKit.bundle', :target => "#{ENV['HOME']}/Library/Application Support/SIMBL/Plugins/GreaseKit.bundle"
end
