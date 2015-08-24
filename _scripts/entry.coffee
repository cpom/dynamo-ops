#
#
# Main
#
#

#
# Requires
#
require("../bower_components/lodash/lodash")
require("../bower_components/reading-time/src/readingTime")

#
# jQuery
#
$ ->
  #
  # Tags
  #
  Tags = require('./modules/tags')
  Tags.generate()

  #
  # Hero
  #
  Hero = require('./modules/hero')
  Hero.init()

  #
  # Post
  #
  Post = require('./modules/post')
  Post.init()
