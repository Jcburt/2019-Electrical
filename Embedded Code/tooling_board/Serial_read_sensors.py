import serial
import time


ser = serial.Serial('COM20', 115200)

time.sleep(0.5)
send = "{ sensorsreading:1 }"
ser.write(send.encode("utf-8"))

while True:
    ser_bytes = ser.readline()
    decoded_bytes = ser_bytes[0:len(ser_bytes)-2].decode("utf-8")
    print(decoded_bytes)
	#x = decoded_bytes.split(',')
    #print("Temperature: " + x[0])
    #print("Metal detect: " + x[1])
    #print("PH: " + x[2])