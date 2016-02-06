cron = require('cron').CronJob

module.exports = (robot) ->
  new cron '0 0 7 * * 1-6', () =>
    robot.send {room: "#general"}, "開店しましたー^^"
  , null, true, "Asia/Tokyo"