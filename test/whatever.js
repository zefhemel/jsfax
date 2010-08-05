var sys = require('sys');
var print = sys.print;

var a = 1 + 2 + 3;

var ar = [];
for(var i = 0; i < 25; i++) {
  if(i % 2 === 0) {
    ar.push(i);
  }
}

ar.forEach(function(el) {
  print("Hello world!\n");
});
