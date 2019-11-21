// GLobal Variables

void setup() {
  size (500,600);
  buildingURL();
  APICall();
  UnwrapToVariables();
  println(nameEdmonton);
  println(nameCalgary);
  println(nameRedDeer);
  println(apiCurrentDateCall);
}

void drop() {}

void mousePressed() {
  APICall();

}

void keyPressed() {}
