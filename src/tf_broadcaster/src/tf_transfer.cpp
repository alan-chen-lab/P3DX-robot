#include <ros/ros.h>
#include <tf2_ros/transform_broadcaster.h>
#include <tf2/LinearMath/Quaternion.h>
#include <geometry_msgs/TransformStamped.h>
#include <nav_msgs/Odometry.h>

void sub_odom(const nav_msgs::Odometry::ConstPtr& msg)
{
    static tf2_ros::TransformBroadcaster br;

    geometry_msgs::TransformStamped transformStamped;
    transformStamped.header.stamp = ros::Time::now();
    transformStamped.header.frame_id = "odom";
    transformStamped.child_frame_id = "base_footprint";
    transformStamped.transform.translation.x = msg->pose.pose.position.x;
    transformStamped.transform.translation.y = msg->pose.pose.position.y;
    transformStamped.transform.translation.z = 0.0;
    transformStamped.transform.rotation = msg->pose.pose.orientation;

    br.sendTransform(transformStamped);
    ROS_INFO("odom to base_footprint ok!\n");
}

int main(int argc, char** argv)
{
    ros::init(argc, argv, "my_tf_broadcaster");
    ros::NodeHandle node;
    ros::Rate loop_rate(100);

    ros::Subscriber sub = node.subscribe("/RosAria/pose", 1, sub_odom);

    geometry_msgs::TransformStamped tf1, tf2;
	geometry_msgs::Quaternion q;
	q.x = tf2::Quaternion::getIdentity().x();
	q.y = tf2::Quaternion::getIdentity().y();
	q.z = tf2::Quaternion::getIdentity().z();
	q.w = tf2::Quaternion::getIdentity().w();

    tf1.header.frame_id = "base_footprint";
    tf1.child_frame_id = "base_link";
    tf1.transform.translation.x = 0.0;
    tf1.transform.translation.y = 0.0;
    tf1.transform.translation.z = 0.0;
    tf1.transform.rotation = q;

    tf2.header.frame_id = "base_link";
    tf2.child_frame_id = "laser";
    tf2.transform.translation.x = 0.2;
    tf2.transform.translation.y = 0.0;
    tf2.transform.translation.z = 0.0;
    tf2.transform.rotation = q;

    static tf2_ros::TransformBroadcaster br;
    while (ros::ok())
    {
        tf1.header.stamp = ros::Time::now();
        tf2.header.stamp = ros::Time::now();

        br.sendTransform(tf1);
        br.sendTransform(tf2);

        ros::spinOnce();
        loop_rate.sleep();
    }

    return 0;
}

// #include <ros/ros.h>
// #include <tf/transform_broadcaster.h>
// #include <nav_msgs/Odometry.h>

// // #define M_PI 3.141592654

// void sub_odom(const nav_msgs::Odometry::ConstPtr &msg)
// {
// 	tf::Transform transform;
// 	Transform.setOrigin(tf::Vector3(msg->pose.pose.position.x, msg->pose.pose.position.y, 0.0));

// 	geometry_msgs::Quaternion q;
// 	q = msg->pose.pose.orientation;
// 	tf::Quaternion qq = tf::Quaternion(q.x, q.y, q.z, q.w);
// 	transform.setRotation(qq);

// 	static tf::TransformBroadcaster br;
// 	br.sendTransform(
// 		tf::StampedTransform(
// 			transform,
// 			ros::Time::now(), "odom", "base_footprint"));
// 	ROS_INFO("odom to base_footprint ok!\n");
// }

// int main(int argc, char **argv)
// {
// 	ros::init(argc, argv, "my_tf_broadcaster");

// 	ros::NodeHandle node;
// 	ros::Rate loop_rate(100);
// 	ros::Subscriber sub = node.subscribe("/RosAria/pose", 1, sub_odom);
// 	tf::Quaternion q1, q2;
// 	q1.setRPY(0, 0, 0);
// 	q2.setRPY(0, 0, 0);  // pitch: M_PI
// 	while (ros::ok())
// 	{
// 		ros::spinOnce();

// 		static tf::TransformBroadcaster br1;
// 		br1.sendTransform(
// 			tf::StampedTransform(
// 				tf::Transform(
// 					q1,
// 					tf::Vector3(0.0, 0.0, 0.0)),
// 				ros::Time::now(), "base_footprint", "base_link"));

// 		static tf::TransformBroadcaster br2;
// 		br2.sendTransform(
// 			tf::StampedTransform(
// 				tf::Transform(
// 					q2,
// 					tf::Vector3(0.20, 0.0, 0.0)),
// 				ros::Time::now(), "base_link", "laser"));

// 		loop_rate.sleep();
// 	}

// 	return 0;
// };