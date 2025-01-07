void main(){
String name = 'Hi, My name is Diyor!';

// #solution N1
print(name.split('').reversed.join());


// #solution N2
var list = [];
var items = name.length - 1;
for(int i = items; i >= 0; i--){
  list.add(name[i]);
}
print(list.join(''));
}