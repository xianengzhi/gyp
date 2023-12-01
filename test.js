// const gyp = require('./build/Release/gyp.node')
const {gyp} = require("./lib/index");
// console.log("-----",gyp);

gyp.add(()=>{
console.log(123)
});
