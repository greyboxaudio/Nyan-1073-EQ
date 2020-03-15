#include <Wire.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>

#define SCREEN_WIDTH 128 // OLED display width, in pixels
#define SCREEN_HEIGHT 64 // OLED display height, in pixels

// Declaration for an SSD1306 display connected to I2C (SDA, SCL pins)
#define OLED_RESET     4 // Reset pin # (or -1 if sharing Arduino reset pin)
Adafruit_SSD1306 display(SCREEN_WIDTH, SCREEN_HEIGHT, &Wire, OLED_RESET);

int analogPin1 = A0;
int analogPin2 = A1;
int analogPin3 = A2;

//individually calibrated center values for all potentiometers
int offset1 = 526;
int offset2 = 504;
int offset3 = 535;

const int numReadings = 6;
int readIndex = 0;              // the index of the current reading
int readings_A0[numReadings];      // the readings from the analog input
int total_A0 = 0;                  // the running total
int average_A0 = 0;                // the average
int readings_A1[numReadings];      // the readings from the analog input
int total_A1 = 0;                  // the running total
int average_A1 = 0;                // the average
int readings_A2[numReadings];      // the readings from the analog input
int total_A2 = 0;                  // the running total
int average_A2 = 0;                // the average

float gainMod1Pos = 0;
float gainMod1Neg = 0;
float gainMod2Pos = 0;
float gainMod2Neg = 0;
float gainMod3Pos = 0;
float gainMod3Neg = 0;

float out1 = 0;
float out2 = 0;
float out3 = 0;

void setup() {
  Serial.begin(9600);           //  setup serial

   // initialize all the readings to 0:
  for (int thisReading = 0; thisReading < numReadings; thisReading++) {
    readings_A0[thisReading] = 0;
    readings_A1[thisReading] = 0;
    readings_A2[thisReading] = 0;
  }

  // SSD1306_SWITCHCAPVCC = generate display voltage from 3.3V internally
  if(!display.begin(SSD1306_SWITCHCAPVCC, 0x3C)) { // Address 0x3C for 128x64
    Serial.println(F("SSD1306 allocation failed"));
    for(;;); // Don't proceed, loop forever
  }

  // calculate individual gain modifiers
  gainMod1Pos = 1023 - offset1;
  gainMod1Pos = 16 / gainMod1Pos;
  gainMod1Neg = offset1;
  gainMod1Neg = 16 / gainMod1Neg;

  gainMod2Pos = 1023 - offset2;
  gainMod2Pos = 18 / gainMod2Pos;
  gainMod2Neg = offset2;
  gainMod2Neg = 18 / gainMod2Neg;

  gainMod3Pos = 1023 - offset3;
  gainMod3Pos = 16 / gainMod3Pos;
  gainMod3Neg = offset3;
  gainMod3Neg = 16 / gainMod3Neg;
  
  // Show initial display buffer contents on the screen --
  // the library initializes this with an Adafruit splash screen.
  display.clearDisplay();

  display.setTextSize(2);
  display.setTextColor(WHITE);
  display.setCursor(0,0);
  display.println(" NYAN 1073");
  display.println("   =^x^=");
  display.display();
  
  delay(2000);
}

void loop() {
  // subtract the last reading:
  total_A0 = total_A0 - readings_A0[readIndex];
  total_A1 = total_A1 - readings_A1[readIndex];
  total_A2 = total_A2 - readings_A2[readIndex];
  // read from the sensor:
  readings_A0[readIndex] = analogRead(analogPin1);
  readings_A1[readIndex] = analogRead(analogPin2);
  readings_A2[readIndex] = analogRead(analogPin3);
  // add the reading to the total:
  total_A0 = total_A0 + readings_A0[readIndex];
  total_A1 = total_A1 + readings_A1[readIndex];
  total_A2 = total_A2 + readings_A2[readIndex];
  // advance to the next position in the array:
  readIndex = readIndex + 1;

  // if we're at the end of the array...
  if (readIndex >= numReadings) {
    // ...wrap around to the beginning:
    readIndex = 0;
  }

  // calculate average read values
  average_A0 = total_A0 / numReadings;
  average_A1 = total_A1 / numReadings;
  average_A2 = total_A2 / numReadings;

  // serial output for debugging & calibration
  Serial.print(average_A0);
  Serial.print(" ");
  Serial.print(average_A1);
  Serial.print(" ");
  Serial.println(average_A2);

  
  display.clearDisplay();
  display.setTextSize(2);
  display.setTextColor(WHITE);
  display.setCursor(0,0);
  
  // calculate output1 in dB
  if (average_A0 > offset1){
    out1 = (average_A0 - offset1)*gainMod1Pos;
    display.println(out1);
  }
  else if (average_A0 < offset1){
    out1 = (average_A0 - offset1)*gainMod1Neg;
    display.println(out1);
  }
  else{
    display.println(0.00);
  }

  // calculate output2 in dB
  if (average_A1 > offset2){
    out2 = (average_A1 - offset2)*gainMod2Pos;
    display.println(out2);
  }
  else if (average_A1 < offset2){
    out2 = (average_A1 - offset2)*gainMod2Neg;
    display.println(out2);
  }
  else{
    display.println(0.00);
  }

  // calculate output3 in dB
   if (average_A2 > offset3){
    out3 = (average_A2 - offset3)*gainMod3Pos;
    display.println(out3);
  }
  else if (average_A2 < offset3){
    out3 = (average_A2 - offset3)*gainMod3Neg;
    display.println(out3);
  }
  else{
    display.println(0.00);
  }

  display.display();
  
}
  
