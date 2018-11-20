#!/usr/bin/env python
# Chalmers robot postman Route Planner
import rospy
import time
from std_msgs.msg import String

def callback(data):
    rospy.loginfo(rospy.get_caller_id() + '\n THE CONTROL GROUP HEARD THE FOLLOWING \n %s',data.data)

def control_in():

    # In ROS, nodes are uniquely named. If two nodes with the same
    # name are launched, the previous one is kicked off. The
    # anonymous=True flag means that rospy will choose a unique
    # name for our 'listener' node so that multiple listeners can
    # run simultaneously.
    rospy.init_node('CONTROL', anonymous=True)

    rospy.Subscriber('route', String, callback)

    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()


def control_out():
    pub = rospy.Publisher('control_signal', String, queue_size=10)
    rospy.init_node('CONTROL', anonymous=True)
    rate = rospy.Rate(10) # 10hz
    #command_vec = [2,2,2]
    while not rospy.is_shutdown():
        control_str = "\n THIS IS THE CONTROL GROUP, I COMMAND YOU!:\n" #command_vec 
        rospy.loginfo(control_str)
        pub.publish(control_str)
        rate.sleep()
	

if __name__ == '__main__':

    try:
        control_in()
	#control_out()
    except rospy.ROSInterruptException:
	print('fail');
        pass

