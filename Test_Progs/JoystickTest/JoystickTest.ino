/** Joystick Test for Custom Computer Chair
 * \author Henry J Schmale
 * \date 13 February 2015
 */

void setup(){
  Serial.begin(115200);
  pinMode(14, OUTPUT);
  pinMode(15, OUTPUT);
  pinMode(20, INPUT_PULLUP);
  digitalWrite(A1, LOW);
  digitalWrite(A2, HIGH);
}

void loop(){
  Serial.print("Vx = ");
  Serial.print(analogRead(A3));
  Serial.print("\t\tVy = ");
  Serial.print(analogRead(A4));
  Serial.print("\t\tSwitchState = ");
  Serial.println(digitalRead(A5));
  delayMicroseconds(50);
}
