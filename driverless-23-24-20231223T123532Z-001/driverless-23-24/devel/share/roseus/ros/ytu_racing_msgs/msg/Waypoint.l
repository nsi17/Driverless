;; Auto-generated. Do not edit!


(when (boundp 'ytu_racing_msgs::Waypoint)
  (if (not (find-package "YTU_RACING_MSGS"))
    (make-package "YTU_RACING_MSGS"))
  (shadow 'Waypoint (find-package "YTU_RACING_MSGS")))
(unless (find-package "YTU_RACING_MSGS::WAYPOINT")
  (make-package "YTU_RACING_MSGS::WAYPOINT"))

(in-package "ROS")
;;//! \htmlinclude Waypoint.msg.html


(defclass ytu_racing_msgs::Waypoint
  :super ros::object
  :slots (_x _y _id ))

(defmethod ytu_racing_msgs::Waypoint
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:id __id) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _id (float __id))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:serialization-length
   ()
   (+
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _id
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _id
       (sys::poke _id (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _id
     (setq _id (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get ytu_racing_msgs::Waypoint :md5sum-) "0060ffef10e950d02a311975d9732743")
(setf (get ytu_racing_msgs::Waypoint :datatype-) "ytu_racing_msgs/Waypoint")
(setf (get ytu_racing_msgs::Waypoint :definition-)
      "float64 x
float64 y

float64 id
")



(provide :ytu_racing_msgs/Waypoint "0060ffef10e950d02a311975d9732743")


