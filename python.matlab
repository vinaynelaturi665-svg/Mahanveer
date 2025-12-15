import numpy as np
import matplotlib.pyplot as plt


# Sample sensor data (wind speed in m/s, gas density in ppm)
wind_speed = np.array([0, 5, 10, 15, 20])
gas_density = np.array([0, 200, 400, 600, 800])


# Simulated charging rates (%) based on input sensors
charging_rate = np.array([0, 20, 40, 70, 100])


# Simple prediction function (placeholder for ANFIS/ML model)
def predict_charging_rate(wind, gas):
rate = (0.5*wind + 0.5*(gas/8))
return min(max(rate, 0), 100)


# Test prediction for new inputs
new_wind = 12
new_gas = 500
predicted_rate = predict_charging_rate(new_wind, new_gas)
print(f"Predicted Charging Rate: {predicted_rate}%")


# Simulation: charging rate vs wind and gas
fig, ax = plt.subplots()
ax.plot(wind_speed, charging_rate, marker='o', label='Wind Influence')
ax.plot(gas_density/40, charging_rate, marker='x', label='Gas Influence')
ax.set_xlabel('Normalized Sensor Value')
ax.set_ylabel('Charging Rate (%)')
ax.set_title('Simulation: Charging Rate vs Sensors')
ax.legend()
plt.savefig('simulation_results.png')
plt.show()
