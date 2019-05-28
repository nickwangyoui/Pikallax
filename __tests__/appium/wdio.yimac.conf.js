// wdio.dev.config.js
var merge = require('deepmerge');
var wdioConf = require('./wdio.conf.js');

// have main config file as default but overwrite environment specific information
exports.config = merge(wdioConf.config, {
  capabilities: [{
    app: '../../../../allinone/osx/react/ReactTemplateProject/youi/Debug/kids',
    automationName: 'YouiEngine',
    deviceName: 'dummy',
    platformName: 'yimac',
    youiEngineAppAddress: 'localhost'
  }],

}, { clone: false });
