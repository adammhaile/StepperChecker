#include "AccelStepper.h"

#define SPEED A0
#define FWD   A4
#define REV   A5
#define STP   6
#define DIR   5
#define ENA   9

#define MAX_SPEED 1600 // max steps/s

int speedVal = 0;
int step_speed = MAX_SPEED;

AccelStepper motor = AccelStepper(AccelStepper::DRIVER, STP);

void setup()
{
    Serial.begin(115200);
    pinMode(SPEED, INPUT);
    pinMode(FWD, INPUT);
    pinMode(REV, INPUT);
    pinMode(STP, OUTPUT);
    pinMode(DIR, OUTPUT);
    pinMode(ENA, OUTPUT);
    digitalWrite(ENA, LOW);
    digitalWrite(DIR, LOW);
    
    motor.setMaxSpeed(MAX_SPEED);
}

void loop()
{
    speedVal = analogRead(SPEED);
    step_speed = map(speedVal, 0, 1023, 0, MAX_SPEED);
    if(digitalRead(FWD))
    {
        digitalWrite(DIR, HIGH);
        motor.setSpeed(step_speed);
        motor.runSpeed();
    }
    else if(digitalRead(REV))
    {
        digitalWrite(DIR, LOW);
        motor.setSpeed(step_speed);
        motor.runSpeed();
    }
}
