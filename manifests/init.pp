# Public: Install SuperDuper! to /Applications
#
#
# Sample Usage:
#
class superduper {
  package { 'SuperDuper!':
    ensure   => installed,
    provider => 'appdmg_eula',
    source   => 'http://s3.amazonaws.com/shirtpocket/SuperDuper/SuperDuper!.dmg'
  }
}
