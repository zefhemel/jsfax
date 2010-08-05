var sys = require('sys');
var print = sys.print;

function addNumbersAsync(a, b, callback) {
  callback(a + b);
}

//var result = addNumbersAsync~(2, 2) * addNumbersAsync~(7, 7);
//print(result + "\n");

var someObj = { name: "Zef Hemel", age: addNumbersAsync~(1, 2) };
print(sys.inspect(someObj));