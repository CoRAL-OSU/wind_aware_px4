# MAVLINK WIND_COV (231) message in UORB for retransmission from AirSim -> PX4 -> GCS

uint64 timestamp		# time since system start (microseconds)

float32 wind_x			# Wind component in north / X direction (m/sec)
float32 wind_y			# Wind component in east / Y direction (m/sec)
float32 wind_z			# Wind component downwards / Z direction (m/sec)

float32 var_horiz		# Variability in XY
float32 var_vert		# Variability in Z

float32 wind_alt		# Altitude of measurement

float32 horiz_accuracy		# Horizontal speed 1-STD accuracy
float32 vert_accuracy		# Vertical speed 1-STD accuracy

# TOPICS wind_aware_cov
