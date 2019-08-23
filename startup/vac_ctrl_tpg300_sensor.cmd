# @field DEVICENAME
# @type STRING
# Device name, should be the same as the name in CCDB

# @field CONTROLLERNAME
# @type STRING
# Name of the head unit

# @field CHANNEL
# @type STRING
# Channel on the head unit where the gauge is connected to (A1, A2, B1, B2)


#Load the database defining your EPICS records
dbLoadRecords(vac_ctrl_tpg300_standalone_sensor.db, "DEVICENAME = $(DEVICENAME), CONTROLLERNAME = $(CONTROLLERNAME), SENSOR = $(CHANNEL)")
