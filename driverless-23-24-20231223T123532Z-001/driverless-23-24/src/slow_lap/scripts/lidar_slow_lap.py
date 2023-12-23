#!/usr/bin/env python
# -*- coding: utf-8 -*-
import numpy as np
import rospy
import matplotlib.pyplot as plt
from sensor_msgs.msg import LaserScan 
from std_msgs.msg import Float32

MAX_LIDAR_RANGE = 3.0

def inf_to_max(data):
    cleaned_data = []
    for check in data:
        if str(check) == "inf" or check > MAX_LIDAR_RANGE:
            cleaned_data.append(MAX_LIDAR_RANGE)
        else:
            cleaned_data.append(check)
    return cleaned_data

def max_rl_distance_to_steering(data):
    i = 0
    x_point = []
    y_point = []
    x_point.append(0)
    y_point.append(0)
    for dat in data:
        i = i + 1
        if dat < MAX_LIDAR_RANGE:
            degree = (i*360.0)/(len(data)*2)
            y = (dat*math.sin(math.radians(degree)))
            x = (dat*math.cos(math.radians(degree)))
            if y < 4:
                x_point.append(x)
                y_point.append(y)
    max_x = (np.max(x_point))
    min_x = (np.min(x_point))
    print(max_x)
    print(min_x)
    track = ((abs(max_x))+(abs(min_x)))
    steering_angle = track - abs(max_x*2)
    x_point = []
    y_point = []
    if str(steering_angle) == "nan":
        steering_angle = 0.0
    return (steering_angle)
    
class Lidar_Drive():

    def __init__(self):
        rospy.init_node('Lidar_drive', anonymous=True)
        rospy.Subscriber('/scan', LaserScan, self.lidar_callback)
        self.pub_servo = rospy.Publisher('/YTR08E/steering_angle', Float32, queue_size=10)
        self.servo_data = Float32()
        rospy.spin()

    def lidar_callback(self, lidar):
        self.front_data = np.array(lidar.ranges[380:])
        self.clean_data = inf_to_max(self.front_data)
        self.steering_data = max_rl_distance_to_steering(self.clean_data)
        self.steering_data = kalman_filter(self.steering_data)
        self.servo_data = np.interp(self.steering_data,[-3.0, 3.0],[-90,90])
        self.pub_servo.publish(self.servo_data)

if __name__=='__main__':
    ytu = Lidar_Drive()