// 'use strict';
// Object.defineProperty(exports, '__esModule', { value: true });
// const gyp = require('../build/Release/gyp.node')
const gyp = require("bindings")("gyp");
// const gyp = require('node-gyp-build')('../build/Release/gyp.node')

module.exports = { gyp };
// exports.default = gyp;
// 'use strict';
// module.exports = require('../build/Release/gyp.node');
