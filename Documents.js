var {NativeModules} = require('react-native');
var RCTDocuments = NativeModules.RCTDocuments;

class Documents {
  constructor() {
    this.current = RCTDocuments.getCurrent()
  }

  getCurrent() {
    return this.current;
  }
}

module.exports = new Documents();
