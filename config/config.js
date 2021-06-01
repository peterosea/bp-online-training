const path = require('path');
const { argv } = require('yargs');

const isProduction = !!((argv.env && argv.env.production) || argv.p);
const rootPath = process.cwd();

console.log(rootPath);

module.exports = {
  open: true,
  paths: {
    root: rootPath,
    assets: path.join(rootPath, './src/assets'),
    dist: path.join(rootPath, './src/dist'),
  },
  enabled: {
    sourceMaps: !isProduction,
    optimize: isProduction,
    watcher: !!argv.watch,
  },
};

if (process.env.NODE_ENV === undefined) {
  process.env.NODE_ENV = isProduction ? 'production' : 'development';
}
