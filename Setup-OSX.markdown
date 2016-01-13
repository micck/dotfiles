# Setup a freshly installed OS X #

List of software and required steps to setup a new OS X efficiently.

## First steps ##

1. Update OS 
. Install XCode
. Install [Dropbox][db]
. Install [1Password][1p]
. "Configure OS X: Part 1" (see below)
. Install [iTerm2][it2]
. "Configure OS X: Part 2" & "Shell extension" (see below)
. Install [Little Snitch][ls]
. Install [Spectacle][spec]
. Install [LaunchBar][lb]
. Install [Google Chrome][gc]
. Install [Sublime Text 3][st3]
. Install [PathFinder][pf]
. ...

### Configure OS X ###

- Use `setup-osx-sys.sh` to configure specific OS X parameters
- Manually clone GUI settings from latest OS X system

### Configure OS X: Part 2 ###

### Shell extensions ###

- [homebrew][hb]: `ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
- Use `setup-osx-brew.sh` to install packages

- **Python**:    
    + **pip update**: `pip install --upgrade distribute`; `pip install --upgrade pip`
    + **Powerline**: `pip install powerline-status`
    + **psutil**: `pip install psutil`
    + **wheel**: `pip install wheel` 
- **Ruby**:
    + **rbenv**: `git clone https://github.com/sstephenson/rbenv.git ~/.rbenv`
    + **Install Ruby 2.2.3 Global**: `rbenv install 2.2.3`; `rbenv rehash`; `rbenv global 2.2.3`
    + **Compass**: `gem install compass --no-document`
    + **JSON**: `gem install json`
    + **rake**: `gem install rake`
    + **rdoc**: `gem install rdoc`
- **Node**:
    + **CoffeeScript:** `npm install -g coffee-script `
    + **JSHint**: `npm install -g jshint`
    + **LESS**: `npm install less --global`

### Copy basic configurations ###

- Fonts
- Fish
- ...


## Next steps ##

### Install basic tools ###

1. [Bartender][bt]
2. [iStat Menus][ism]
3. [Todoist][todi] (Appstore)
4. [LiteIcons][li]
5. [Dash][da]
6. 
7. [HardwareGrowler][hwgr] (Appstore)
8. [CheatSheet][cs]
9. [Harvest][harv] (Appstore)
10. [Air Display Host][adh]
11. [Pushbullet][pb] (Appstore)
12. [Pocket][pock] (Appstore)

### Install communication tools ###

1. [ChitChat][cc] 
2. [Skype][skyp]
3. [Slack][slak] (Appstore)
4. [Adium][adi]
5. [Steam][stea]

### Install development additions ###

1. [Marked][md]
2. [SourceTree][sot]
3. [Postgress.app][pgap]
4. [pgAdmin][pgad]
5. [Vagrant][vagr]

### Install utilities ###

1. [Kodi][ko]
2. [Calibre][cal]
3. [Kindle][kin] (Appstore)
4. [Bookpedia][bope] (Appstore)
5. [FileZilla][fz]
6. [ImageOptim][imop]
7. [Music Converter Pro][mcp] (Appstore)

### Install apps ###

1. [Firefox][ff]
2. [Opera][ope]
3. [Microsoft Office][miof]
4. [Adobe Creative][adcc]

### Install test apps ###

1. [Balsamiq][bals]
2. [Tower][tow]
3. [Sketch][sket]

### List of unused apps ###

1. [Bino][bino]: video player with support for stereoscopic 3D video
2. [BetterZip][betzi]: BetterZip can create archives with these formats: ZIP, TAR, TGZ, TBZ, TXZ (new), 7-ZIP, and — using the external commandline utility — RAR

## Final steps ##

### Dock Icon order ###

1. Finder
2. Pathfinder
3. Adium
4. Messages
5. Skype
6. Twitter
7. Steam
8. Slack
9. Kodi
10. iTunes
11. iBooks
12. Calibri
13. Kindle
14. Chrome
15. Firefox
16. Opera
17. Calendar
18. Dash
19. Sublime Text 3
20. Sublime Text 2
21. Xcode
22. SourceTree
23. Marked
24. iTerm


<!-- reference section -->
--------------------------
[it2]: https://www.iterm2.com/
[1p]: https://agilebits.com/onepassword
[ls]: https://www.obdev.at/products/littlesnitch/index.html
[spec]: https://www.spectacleapp.com/
[lb]: https://www.obdev.at/products/launchbar/index.html
[gc]: http://www.google.com/chrome/
[st3]: http://www.sublimetext.com/3
[pf]: http://www.cocoatech.com/pathfinder/
[hb]: http://brew.sh/

[bt]: http://www.macbartender.com/
[ism]: https://bjango.com/mac/istatmenus/
[todi]: https://en.todoist.com/
[li]: http://www.freemacsoft.net/liteicon/
[da]: https://kapeli.com/
[db]: https://www.dropbox.com/en/
[hwgr]: http://growl.info/documentation/hardwaregrowler.php
[cs]: http://www.mediaatelier.com/CheatSheet/
[harv]: https://www.getharvest.com/
[adh]: https://avatron.com/air-display-hosts/
[pb]: https://www.pushbullet.com/
[pock]: https://getpocket.com/
[cc]: https://github.com/stonesam92/ChitChat/releases/tag/v1.3
[skyp]: http://www.skype.com/en/download-skype/skype-for-computer/
[slak]: https://slack.com/
[adi]: https://adium.im/
[stea]: http://store.steampowered.com/about/
[md]: http://marked2app.com/
[pgap]: http://postgresapp.com/
[pgad]: http://www.pgadmin.org/download/macosx.php
[sot]: https://www.sourcetreeapp.com/
[ko]: http://kodi.tv/
[cal]: http://calibre-ebook.com/
[kin]: https://www.amazon.de/gp/digital/fiona/kcp-landing-page?ie=UTF8&ref_=sv_kinc_6
[bope]: https://www.bruji.com/bookpedia/
[fz]: https://filezilla-project.org/
[imop]: https://imageoptim.com/
[mcp]: http://www.shedworx.com/musicconverter-pro
[ff]: https://www.mozilla.org/en-US/firefox/new/
[ope]: http://www.opera.com/computer/mac
[miof]: https://products.office.com/en-us/mac/microsoft-office-for-mac
[adcc]: http://www.adobe.com/de/creativecloud.html
[bals]: https://balsamiq.com/
[tow]: http://www.git-tower.com/
[sket]: http://bohemiancoding.com/sketch/
[bino]: http://bino3d.org/
[betzi]: http://macitbetter.com/
[vagr]: 

