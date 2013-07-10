# cinch-login

This plugin allows cinch to sign in automatically your bot to NickServ.

## Installation
[sudo] gem install cinch-login

    require 'cinch'
    require 'cinch/plugins/login'

    Cinch::Bot.new {
      configure do |c|
        c.plugins.plugins = [Cinch::Plugins::Login] # optionally add more plugins
        c.plugins.options[Cinch::Plugins::Login] = { :password => 'dat_password' }
      end
    }.start