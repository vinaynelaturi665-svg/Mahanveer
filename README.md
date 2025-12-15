# Mahanveer
AI-Based Automatic Charging System Using Atmospheric Gases and Wind Sensors
            ┌───────────────────┐
            │  Gas Sensors       │
            │ (MQ-2 / MQ-5)     │
            └─────────┬─────────┘
                      │
                      ▼
            ┌───────────────────┐
            │  Wind Sensors      │
            │ (Anemometer)       │
            └─────────┬─────────┘
                      │
                      ▼
            ┌───────────────────┐
            │  Microcontroller   │
            │ (Arduino/RPi)      │
            └─────────┬─────────┘
                      │
                      ▼
            ┌───────────────────┐
            │ AI Controller      │
            │ (ANFIS / ML)       │
            └─────────┬─────────┘
                      │
                      ▼
            ┌───────────────────┐
            │ Charging Circuit   │
            │ (Battery/Device)   │
            └───────────────────┘
Hardware Components:

Gas Sensor: Detects hydrogen, methane for energy harvesting.

Wind Sensor: Measures wind speed for kinetic energy capture.

Microcontroller: Reads sensor values, sends to AI module.

AI Controller: Predicts energy availability and optimal charging.

Charging Circuit: Converts energy to charge devices safely.

AI Algorithm + Flowchart

Algorithm:

Collect sensor data.

Preprocess & normalize readings.

Input to ANFIS/ML model.

Predict charging rate.

Control charging circuit.

Monitor battery level & safety.

[Sensors Data Input] 
       │
       ▼
[Preprocessing & Normalization]
       │
       ▼
[Feature Extraction]
       │
       ▼
[AI Model Prediction (ANFIS/ML)]
       │
       ▼
[Optimal Charging Rate Decision]
       │
       ▼
[Charging Circuit Activated]
       │
       ▼
[Battery Monitoring & Safety Check]
