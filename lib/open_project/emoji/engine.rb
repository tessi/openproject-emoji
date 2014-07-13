#-- copyright
# Copyright (C) 2014 Philipp Tessenow
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License version 3.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
#
# See doc/COPYRIGHT.md for more details.
#++

# Prevent load-order problems in case openproject-plugins is listed after a plugin in the Gemfile
# or not at all
require 'open_project/plugins'

module OpenProject::Emoji
  class Engine < ::Rails::Engine
    engine_name :openproject_emoji

    include OpenProject::Plugins::ActsAsOpEngine

    register 'openproject-emoji',
             :author_url => 'http://tessenow.org',
             :requires_openproject => '>= 3.0.8',
             :global_assets => {js:  'emoji.js',
                                css: 'emoji.css'}

    initializer 'emoji.precompile_assets' do |app|
      app.config.assets.precompile += ['emojify.js', 'emoji.js', 'emoji.css']
    end
  end
end
