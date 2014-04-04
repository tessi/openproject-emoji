# OpenProject Emoji Plugin

![Screenshot of emojis in OpenProject](doc/screenshot.png?raw=true)

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

## Contact

OpenProject is supported by its community members, both companies and individuals.

Please find ways to contact us on the OpenProject [support page](https://www.openproject.org/support).

## Contributing

This OpenProject plugin is an open source project and we encourage you to help us out. We'd be happy if you do one of these things:

* Add new translations at [our crowdin project](https://crowdin.net/project/openproject)
* Create a new [work package in the Translations plugin project on openproject.org](https://www.openproject.org/projects/translations/work_packages) if you find a bug or need a feature
* Help out other people on our [forums](https://www.openproject.org/projects/openproject/boards)
* Contribute code via GitHub Pull Requests, see our [contribution page](https://www.openproject.org/projects/openproject/wiki/Contribution) for more information

## Community

OpenProject is driven by an active group of open source enthusiasts: software engineers, project managers, creatives, and consultants. OpenProject is supported by companies as well as individuals. We share the vision to build great open source project collaboration software.
The [OpenProject Foundation (OPF)](https://www.openproject.org/projects/openproject/wiki/OpenProject_Foundation) will give official guidance to the project and the community and oversees contributions and decisions.

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
