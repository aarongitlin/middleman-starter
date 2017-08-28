## The Purpose of this Kit
First of all, I took an immense amount of inspiration from [Thoughtbot's Middleman Template](https://github.com/thoughtbot/middleman-template). The purpose of this template is to provide a starting point for responsive web prototypes. It can certainly be used for other purposes too, and Middleman is fairly extensible. This comes with Bourbon/Neat/Bitters/Sass/Livereload, however with no structure defined, you are feel free to use those opinionated libraries as much or as little as you'd like.


## Before starting
Middleman is fairly friendly to non-professional developers, but not necessarily to complete beginners. You will need basic familiarity with Git, the command line, and standard web development markup. To configure the app, you will need at least some knowledge of the Ruby asset pipeline (very similar to Rails). If this has enough features out of the box, you might be able to get away with little to no exposure.

Here are some recommended resources to get acquainted with some of the above:
- [Codecademy's HTML & CSS](https://www.codecademy.com/learn/learn-html-css)
- [Codecademy's Ruby on Rails](https://www.codecademy.com/learn/learn-rails)
- [Try Ruby](http://tryruby.org/levels/1/challenges/0) - Codeschool's tribute to [Why's Poignant Guide to Ruby](http://www.rubyinside.com/media/poignant-guide.pdf)
- [Ruby's official quickstart guide](https://www.ruby-lang.org/en/documentation/quickstart/)
- [Middleman's official docs](https://middlemanapp.com/basics/install/)
- [Thoughtbot blog post](https://robots.thoughtbot.com/middleman-bourbon-walkthrough) about styling a blog with Middleman, Bourbon, Sass, and Bitters

## Getting Middleman and this app set up
Probably the biggest pain in getting Middleman up and going is just getting your environment up and running. Below are some steps aimed at individuals starting from scratch.

1. Make sure xcode command line is installed by running ` xcode-select --install`
2. Install homebrew by running - `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
3. Install RVM to manage Ruby versions
4. run `brew install gpg`
5. run `curl -L https://get.rvm.io | bash -s stable --autolibs=enabled --ruby`
6. run `rvm list` to see what Rubies are installed. This starter template will be running Ruby 2.4.0. If it's not in the list, run `rvm install 2.4.0`. If it is, you can start using that version by running `rvm use 2.4.0`. You can also set it as the default by running `rvm --default 2.4.0`

Now let's get Middleman set up!
- run `gem install middleman`

Now let's clone this repo!
1. Open up iTerm and cd into the folder where you want to keep this directory. It's worth noting that I've had trouble in the past with keeping these projects within Dropbox folders
2. Run `git clone https://github.com/aarongitlin/middleman-starter.git`
3. cd into the directory and feel free to change the name of the folder/project
4. Run `bundle install` - this could take a while if you haven't run Rails or Middleman apps in the past
5. Once your bundle is successfully installed, you can start running the app on your local machine by running `middleman server` or just `middleman`
6. You're now ready to develop locally, with all the niceties of ERB, SASS, Bourbon, Neat, Bitters, livereload, and more if you'd like!
