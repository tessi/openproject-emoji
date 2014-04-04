# OpenProject Emoji Plugin

Adds emojis to OpenProject

![Screenshot of emojis in OpenProject](doc/screenshot.png?raw=true)

with auto-completion in textareas

![Screenshot of emojis in OpenProject](doc/screenshot_auto_completion.png?raw=true)


## Plugin Installation

Edit the `Gemfile.plugins` file in your openproject-installation directory to contain the following lines:

<pre>
gem "openproject-emoji", :git => 'https://github.com/tessi/openproject-emoji.git'
</pre>

Then update your bundle with the following commands executed from your openproject directory:

<pre>
bundle install
</pre>

When running a production system, also do:
<pre>
bundle exec rake assets:precompile
</pre>

and restart the OpenProject server.


## License

`emojify.js` is MIT licensed and origins from https://github.com/hassankhan/emojify.js and is written by Hassan Khan.

The emoji icons origin from https://github.com/arvida/emoji-cheat-sheet.com and are licensed in groups as listed here:

octocat, squirrel, shipit
Copyright (c) 2012 GitHub Inc. All rights reserved.

bowtie
Copyright (c) 2012 37signals, LLC. All rights reserved.

neckbeard
Copyright (c) 2012 Jamie Dihiansan. Creative Commons Attribution 3.0 Unported

feelsgood, finnadie, goberserk, godmode, hurtrealbad, rage 1-4, suspect
Copyright (c) 2012 id Software. All rights reserved.

trollface
Copyright (c) 2012 whynne@deviantart. All rights reserved.

All other emoji images
Copyright (c) 2012 Apple Inc. All rights reserved.


The remaining plugin is licensed under the GNU GPL v3. See [doc/COPYRIGHT.md](doc/COPYRIGHT.md) for details.
