cask 'loom' do
  version '0.41.1'
  sha256 'fc7e2379d764dbe381bcd43012956fb9edc88c52fff362c3876a4681154a6248'

  url "https://cdn.loom.com/desktop-packages/Loom-#{version}.dmg"
  appcast 'https://s3-us-west-2.amazonaws.com/loom.desktop.packages/loom-inc-production/desktop-packages/latest-mac.yml'
  name 'Loom'
  homepage 'https://www.loom.com/'

  auto_updates true

  app 'Loom.app'
end
