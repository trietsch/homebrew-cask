cask 'ananas-analytics-desktop-edition' do
  version '0.9.0'
  sha256 'cb4a73521d5f5ffb97405b3c7e041f73fd5044ab1ffe1ff6e967c0fb1555dec3'

  # github.com/ananas-analytics/ananas-desktop was verified as official when first introduced to the cask
  url "https://github.com/ananas-analytics/ananas-desktop/releases/download/v#{version}/Ananas.Analytics.Desktop.Edition-#{version}.macos.dmg"
  appcast 'https://github.com/ananas-analytics/ananas-desktop/releases.atom'
  name 'Ananas Analytics Desktop Edition'
  homepage 'https://ananasanalytics.com/'

  app 'Ananas Analytics Desktop Edition.app'
end