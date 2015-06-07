# Description
#   A Hubot script that responds
#
# Configuration:
#   None
#
# Commands:
#   hubot hello - responds some word
#
# Author:
#   lock1900

module.exports = (robot) ->
  robot.respond /hello/i, (msg) ->
    msg.send 'こんにちは、みなさん。わたしはＨＡＬ９０００型コンピュータです。'
