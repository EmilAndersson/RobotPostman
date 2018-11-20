#!/usr/bin/env python
# Chalmers robot postman Route Planner
import rospy
from std_msgs.msg import String

def callback(data):
    rospy.loginfo(rospy.get_caller_id() + '\n THE SLAM GROUP HEARD THE FOLLOWING: \n %s', data.data)

def SLAM_in():

    # In ROS, nodes are uniquely named. If two nodes with the same
    # name are launched, the previous one is kicked off. The
    # anonymous=True flag means that rospy will choose a unique
    # name for our 'listener' node so that multiple listeners can
    # run simultaneously.
    rospy.init_node('SLAM', anonymous=True)
    rospy.Subscriber('route', String, callback)
    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()


def SLAM_out():
    pub = rospy.Publisher('Pos_info', String, queue_size=10)
    rospy.init_node('SLAM', anonymous=True)
    rate = rospy.Rate(10) # 10hz
    slam_vec = [1, 1, 2]

    while not rospy.is_shutdown():
        map_str = "THIS IS THE SLAM GROUP, HERE IS YOUR POSITION \n %s" %slam_vec #rospy.get_time()
        rospy.loginfo(map_str)
        pub.publish(map_str)
        rate.sleep()

if __name__ == '__main__':

    try:
        SLAM_in()
	#SLAM_in()
    except rospy.ROSInterruptException: 
        pass

