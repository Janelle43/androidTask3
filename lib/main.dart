import 'package:flutter/material.dart';

void main() {
Cuboid cuboid = new Cuboid(5,6,2);
// cuboid.length = 5;
// cuboid.width = 6;
// cuboid.height = 2;
print( cuboid.surfaceArea);
print(cuboid.volume);

Cube cube = new Cube(5);
print(cube.volume);
print(cube.surfaceArea);
}
class Cuboid {
  int length;
  int width;
  int height;
  Cuboid(int length, int width, int height) {
    this.length = length;
    this.width = width;
    this.height = height;
  }
  get volume {
    return this.length * this.width * this.height;
  }
  get surfaceArea {
    return 2 * (this.length * this.width + this.width * this.height + this.height * this.length);
  }
}
class Cube extends Cuboid {
  Cube(int length) : super(length, length, length){
  print("Constructor");
  }


}