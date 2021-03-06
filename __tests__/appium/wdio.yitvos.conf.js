// wdio.dev.config.js
var merge = require('deepmerge');
var wdioConf = require('./wdio.conf.js');

// have main config file as default but overwrite environment specific information
exports.config = merge(wdioConf.config, {
  capabilities: [{
    app: '../../../../allinone/tvos/react/ReactTemplateProject/youi/Debug-appletvos/kids.app',
    automationName: 'YouiEngine',
    deviceName: 'dummy',
    platformName: 'yitvos',
    youiEngineAppAddress: '<DeviceIP>'
  }],

}, { clone: false });
