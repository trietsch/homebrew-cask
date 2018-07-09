cask 'golly' do
  version '3.2'
  sha256 '71c66136ef81d336ed0fc94a5f5a4d650e3727d99fe1f00c6036b8dc99eee8db'

  url "https://downloads.sourceforge.net/golly/golly/golly-#{version}/Golly-#{version}-Mac.dmg"
  appcast 'https://sourceforge.net/projects/golly/rss?path=/golly'
  name 'Golly'
  homepage 'http://golly.sourceforge.net/'

  suite "golly-#{version}-mac"
  binary "#{appdir}/golly-#{version}-mac/bgolly"
end
