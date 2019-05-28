// wdio.dev.config.js
var merge = require('deepmerge');
var wdioConf = require('./wdio.conf.js');

// have main config file as default but overwrite environment specific information
exports.config = merge(wdioConf.config, {
  capabilities: [{
    app: '<PathToApp>',
    automationName: 'YouiEngine',
    deviceName: 'dummy',
    password: '<YourPassword>',
    platformName: 'bluesky',
    username: "youidev",
    youiEngineAppAddress: '<DeviceIP>'
  }],

}, { clone: false });
