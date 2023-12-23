;; Auto-generated. Do not edit!


(when (boundp 'ytu_racing_msgs::Track)
  (if (not (find-package "YTU_RACING_MSGS"))
    (make-package "YTU_RACING_MSGS"))
  (shadow 'Track (find-package "YTU_RACING_MSGS")))
(unless (find-package "YTU_RACING_MSGS::TRACK")
  (make-package "YTU_RACING_MSGS::TRACK"))

(in-package "ROS")
;;//! \htmlinclude Track.msg.html


(defclass ytu_racing_msgs::Track
  :super ros::object
  :slots (_cones ))

(defmethod ytu_racing_msgs::Track
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
    ;; ytu_racing_msgs/TrackCone[] _cones
    (apply #'+ (send-all _cones :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; ytu_racing_msgs/TrackCone[] _cones
     (write-long (length _cones) s)
     (dolist (elem _cones)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; ytu_racing_msgs/TrackCone[] _cones
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _cones (let (r) (dotimes (i n) (push (instance ytu_racing_msgs::TrackCone :init) r)) r))
     (dolist (elem- _cones)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ytu_racing_msgs::Track :md5sum-) "1bd255a768d640e676ebd0a7279d0839")
(setf (get ytu_racing_msgs::Track :datatype-) "ytu_racing_msgs/Track")
(setf (get ytu_racing_msgs::Track :definition-)
      "ytu_racing_msgs/TrackCone[] cones
================================================================================
MSG: ytu_racing_msgs/TrackCone
float64 x
float64 y

string type
")



(provide :ytu_racing_msgs/Track "1bd255a768d640e676ebd0a7279d0839")


