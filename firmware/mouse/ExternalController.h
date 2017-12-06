#pragma once

#include <Arduino.h>
#include "config.h"

#include "buzzer.h"
#include "led.h"
#include "button.h"
#include "motor.h"
#include "imu.h"
#include "encoder.h"
#include "reflector.h"
#include "WallDetector.h"
#include "SpeedController.h"
#include "MazeSolver.h"

#define EXTERNAL_CONTROLLER_TASK_PRIORITY 1
#define EXTERNAL_CONTROLLER_STACK_SIZE    4096

class ExternalController {
  public:
    ExternalController() {}
    void begin() {
      xTaskCreate([](void* obj) {
        static_cast<ExternalController*>(obj)->task();
      }, "ExternalController", EXTERNAL_CONTROLLER_STACK_SIZE, this, EXTERNAL_CONTROLLER_TASK_PRIORITY, NULL);
    }
  private:
    void task() {
      portTickType xLastWakeTime = xTaskGetTickCount();
      while (1) {
        vTaskDelayUntil(&xLastWakeTime, 10 / portTICK_RATE_MS);
        while (Serial.available()) {
          char c = Serial.read();
          printf("%c\n", c);
          switch (c) {
            case 't':
              bz.play(Buzzer::CONFIRM);
              imu.calibration();
              break;
            case 'p':
              tof.print();
              imu.print();
              ref.print();
              wd.print();
              break;
          }
        }
      }
    }
};

extern ExternalController ec;
