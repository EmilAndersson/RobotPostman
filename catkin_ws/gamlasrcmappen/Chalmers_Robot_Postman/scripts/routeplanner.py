#!/usr/bin/env python
# Chalmers robot postman Route Planner
import rospy
from std_msgs.msg import String

def callback(data):
    rospy.loginfo(rospy.get_caller_id() + '\n THE ROUTE-GROUP HEARD THE FOLLOWING \n %s', data.data)

def routeplanner_in():

    # In ROS, nodes are uniquely named. If two nodes with the same
    # name are launched, the previous one is kicked off. The
    # anonymous=True flag means that rospy will choose a unique
    # name for our 'listener' node so that multiple listeners can
    # run simultaneously.
    rospy.init_node('ROUTEPLANNER', anonymous=True)

    rospy.Subscriber('pos_info', String, callback)

    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()


def routeplanner_out():
    pub = rospy.Publisher('route', String, queue_size=10)
    rospy.init_node('ROUTEPLANNER', anonymous=True)
    rate = rospy.Rate(10) # 10hz
    route_vec = [2,2,2]
    while not rospy.is_shutdown():
        route_str = "THIS IS THE ROUTEPLANNER, THIS IS YOUR ROUTE:\n %s" %route_vec 
        rospy.loginfo(route_str)
        pub.publish(route_str)
        rate.sleep()

if __name__ == '__main__':

    try:
        routeplanner_out()
	#routeplanner_in()
    except rospy.ROSInterruptException:
	print('fail');
        pass

