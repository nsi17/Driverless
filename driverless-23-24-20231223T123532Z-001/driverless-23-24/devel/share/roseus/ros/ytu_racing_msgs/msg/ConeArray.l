;; Auto-generated. Do not edit!


(when (boundp 'ytu_racing_msgs::ConeArray)
  (if (not (find-package "YTU_RACING_MSGS"))
    (make-package "YTU_RACING_MSGS"))
  (shadow 'ConeArray (find-package "YTU_RACING_MSGS")))
(unless (find-package "YTU_RACING_MSGS::CONEARRAY")
  (make-package "YTU_RACING_MSGS::CONEARRAY"))

(in-package "ROS")
;;//! \htmlinclude ConeArray.msg.html


(defclass ytu_racing_msgs::ConeArray
  :super ros::object
  :slots (_cones ))

(defmethod ytu_racing_msgs::ConeArray
  (:init
   (&key
    ((:cones __cones) ())
    )
   (send-super :init)
   (setq _cones __cones)
   self)
  (:cones
   (&rest __cones)
   (if (keywordp (car __cones))
       (send* _cones __cones)
     (progn
       (if __cones (setq _cones (car __cones)))
       _cones)))
  (:serialization-length
   ()
   (+
    ;; ytu_racing_msgs/Cone[] _cones
    (apply #'+ (send-all _cones :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; ytu_racing_msgs/Cone[] _cones
     (write-long (length _cones) s)
     (dolist (elem _cones)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; ytu_racing_msgs/Cone[] _cones
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _cones (let (r) (dotimes (i n) (push (instance ytu_racing_msgs::Cone :init) r)) r))
     (dolist (elem- _cones)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ytu_racing_msgs::ConeArray :md5sum-) "35f5f726c9b508250d80987015aa13a4")
(setf (get ytu_racing_msgs::ConeArray :datatype-) "ytu_racing_msgs/ConeArray")
(setf (get ytu_racing_msgs::ConeArray :definition-)
      "Cone[] cones
================================================================================
MSG: ytu_racing_msgs/Cone
uint8 YELLOW=0
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



(provide :ytu_racing_msgs/ConeArray "35f5f726c9b508250d80987015aa13a4")


