;; Auto-generated. Do not edit!


(when (boundp 'ytu_racing_msgs::WaypointsArray)
  (if (not (find-package "YTU_RACING_MSGS"))
    (make-package "YTU_RACING_MSGS"))
  (shadow 'WaypointsArray (find-package "YTU_RACING_MSGS")))
(unless (find-package "YTU_RACING_MSGS::WAYPOINTSARRAY")
  (make-package "YTU_RACING_MSGS::WAYPOINTSARRAY"))

(in-package "ROS")
;;//! \htmlinclude WaypointsArray.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ytu_racing_msgs::WaypointsArray
  :super ros::object
  :slots (_header _waypoints _preliminaryLoopClosure _loopClosure ))

(defmethod ytu_racing_msgs::WaypointsArray
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:waypoints __waypoints) ())
    ((:preliminaryLoopClosure __preliminaryLoopClosure) nil)
    ((:loopClosure __loopClosure) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _waypoints __waypoints)
   (setq _preliminaryLoopClosure __preliminaryLoopClosure)
   (setq _loopClosure __loopClosure)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:waypoints
   (&rest __waypoints)
   (if (keywordp (car __waypoints))
       (send* _waypoints __waypoints)
     (progn
       (if __waypoints (setq _waypoints (car __waypoints)))
       _waypoints)))
  (:preliminaryLoopClosure
   (&optional (__preliminaryLoopClosure :null))
   (if (not (eq __preliminaryLoopClosure :null)) (setq _preliminaryLoopClosure __preliminaryLoopClosure)) _preliminaryLoopClosure)
  (:loopClosure
   (&optional (__loopClosure :null))
   (if (not (eq __loopClosure :null)) (setq _loopClosure __loopClosure)) _loopClosure)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ytu_racing_msgs/Waypoint[] _waypoints
    (apply #'+ (send-all _waypoints :serialization-length)) 4
    ;; bool _preliminaryLoopClosure
    1
    ;; bool _loopClosure
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ytu_racing_msgs/Waypoint[] _waypoints
     (write-long (length _waypoints) s)
     (dolist (elem _waypoints)
       (send elem :serialize s)
       )
     ;; bool _preliminaryLoopClosure
       (if _preliminaryLoopClosure (write-byte -1 s) (write-byte 0 s))
     ;; bool _loopClosure
       (if _loopClosure (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ytu_racing_msgs/Waypoint[] _waypoints
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _waypoints (let (r) (dotimes (i n) (push (instance ytu_racing_msgs::Waypoint :init) r)) r))
     (dolist (elem- _waypoints)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; bool _preliminaryLoopClosure
     (setq _preliminaryLoopClosure (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _loopClosure
     (setq _loopClosure (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ytu_racing_msgs::WaypointsArray :md5sum-) "0473318081887a3740b7424ce44e5b16")
(setf (get ytu_racing_msgs::WaypointsArray :datatype-) "ytu_racing_msgs/WaypointsArray")
(setf (get ytu_racing_msgs::WaypointsArray :definition-)
      "Header header

ytu_racing_msgs/Waypoint[] waypoints

bool preliminaryLoopClosure
bool loopClosure
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: ytu_racing_msgs/Waypoint
float64 x
float64 y

float64 id
")



(provide :ytu_racing_msgs/WaypointsArray "0473318081887a3740b7424ce44e5b16")


