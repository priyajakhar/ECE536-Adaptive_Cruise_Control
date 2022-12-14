/*
sketch belongs to this video: https://youtu.be/crw0Hcc67RY
*/

#include <PID_v1.h>
#include "Energia.h"
#include "rtosGlobals.h"
#include "Clock.h"
#include "SimpleRSLK.h"
#include "OneMsTaskTimer.h"
#include <hcrs04.h>

#define PINTRIG 6
#define PINECHO 5

hcrs04 mySensor(PINTRIG, PINECHO);

int sensorPin = A0;          // pin 5.5 for ADC calculation 

int encoder_count=0;        // counts encoder value

float meter_per_degree = 0.000611;   //distance covered in meter per encoder value 

float speed=0;              // speed calculation variable in speed_calculation function 

int wheel_pwm = 15 ;        // variable to control the pwm of the motor

float distance = 0;         // variable to save the value from ultrasonic sensor 

float voltage =0;           // motor voltage value 

double set_speed = 820 ;    // desired speed in encoder count per second set by the user 

double Input;                // speed from the motor

double Output ;          //PWM to set the motor speed 

//PID parameters
double Kp=2.84, Ki=7.87, Kd=0.0221; 
 
//create PID instance 
PID myPID(&Input, &Output, &set_speed, Kp, Ki, Kd, DIRECT);

void clock_encoder_reading()
{
  encoder_count = getEncoderLeftCnt();
  resetLeftEncoderCnt();
}

void clock_speed_calculation()
{
  speed = encoder_count* meter_per_degree ;
  if(speed < set_speed && distance > 100)
  {
    wheel_pwm= wheel_pwm+2;
  }

  else if (speed > set_speed && wheel_pwm < 100)
  {
    wheel_pwm--;
  }
  
}


Clock encoder_value;
Clock speed_calculation;

void setup()
{
  Serial.begin(115200);  //starting the USRT for debugging 
  setupRSLK();

  setMotorDirection(BOTH_MOTORS,MOTOR_DIR_FORWARD);  // setting the motor direction
  encoder_value.begin(clock_encoder_reading,1,1);          //encoder reading every 1000ms = 1S
 // speed_calculation.begin(clock_speed_calculation,10,1000);    //speed calculation every 1000ms= 1S;
              
  encoder_value.start();  
  speed_calculation.start();
}

void loop() {
  /* "Turn on" the motor */
    enableMotor(BOTH_MOTORS);
    setMotorSpeed(BOTH_MOTORS,50);
}
