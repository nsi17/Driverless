;; Auto-generated. Do not edit!


(when (boundp 'ytu_racing_msgs::Cone)
  (if (not (find-package "YTU_RACING_MSGS"))
    (make-package "YTU_RACING_MSGS"))
  (shadow 'Cone (find-package "YTU_RACING_MSGS")))
(unless (find-package "YTU_RACING_MSGS::CONE")
  (make-package "YTU_RACING_MSGS::CONE"))

(in-package "ROS")
;;//! \htmlinclude Cone.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(intern "*YELLOW*" (find-package "YTU_RACING_MSGS::CONE"))
(shadow '*YELLOW* (find-package "YTU_RACING_MSGS::CONE"))
(defconstant ytu_racing_msgs::Cone::*YELLOW* 0)
(intern "*BLUE*" (find-package "YTU_RACING_MSGS::CONE"))
(shadow '*BLUE* (find-package "YTU_RACING_MSGS::CONE"))
(defconstant ytu_racing_msgs::Cone::*BLUE* 1)
(intern "*ORANGE*" (find-package "YTU_RACING_MSGS::CONE"))
(shadow '*ORANGE* (find-package "YTU_RACING_MSGS::CONE"))
(defconstant ytu_racing_msgs::Cone::*ORANGE* 2)
(intern "*UNKNOWN*" (find-package "YTU_RACING_MSGS::CONE"))
(shadow '*UNKNOWN* (find-package "YTU_RACING_MSGS::CONE"))
(defconstant ytu_racing_msgs::Cone::*UNKNOWN* 3)

(defun ytu_racing_msgs::Cone-to-symbol (const)
  (cond
        ((= const 0) 'ytu_racing_msgs::Cone::*YELLOW*)
        ((= const 1) 'ytu_racing_msgs::Cone::*BLUE*)
        ((= const 2) 'ytu_racing_msgs::Cone::*ORANGE*)
        ((= const 3) 'ytu_racing_msgs::Cone::*UNKNOWN*)
        (t nil)))

(defclass ytu_racing_msgs::Cone
  :super ros::object
  :slots (_pose ))

(defmethod ytu_racing_msgs::Cone
  (:init
   (&key
    ((:pose __pose) (instance geometry_msgs::Pose :init))
    )
   (send-super :init)
   (setq _pose __pose)
   self)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Pose _pose
    (send _pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Pose _pose
       (send _pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Pose _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;;
   self)
  )

(setf (get ytu_racing_msgs::Cone :md5sum-) "1206c6df74d2e8766edc7b47aed8e97d")
(setf (get ytu_racing_msgs::Cone :datatype-) "ytu_racing_msgs/Cone")
(setf (get ytu_racing_msgs::Cone :definition-)
      "uint8 YELLOW=0
uint8 BLUE=1
uint8 ORANGE=2
uint8 UNKNOWN=3

geometry_msgs/Pose pose
================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :ytu_racing_msgs/Cone "1206c6df74d2e8766edc7b47aed8e97d")


