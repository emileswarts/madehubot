 # A hubot script for serious business
#
# business - Exclaim HAHA BUSINESS anytime someone mentions business

 module.exports = (robot) ->
  robot.hear /business/, (msg) ->
    msg.send "HAHA BUSINESS!"
