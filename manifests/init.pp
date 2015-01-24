# Public: Install AppCleaner to /Applications.
#
# include appcleaner
class appcleaner(
  $version = '2.2.3',
) {
  package { 'AppCleaner':
    provider => 'compressed_app',
    source => "http://www.freemacsoft.net/downloads/AppCleaner_${version}.zip",
  }
}
