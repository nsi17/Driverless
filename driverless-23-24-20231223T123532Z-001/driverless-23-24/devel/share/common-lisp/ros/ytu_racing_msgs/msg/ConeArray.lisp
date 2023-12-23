; Auto-generated. Do not edit!


(cl:in-package ytu_racing_msgs-msg)


;//! \htmlinclude ConeArray.msg.html

(cl:defclass <ConeArray> (roslisp-msg-protocol:ros-message)
  ((cones
    :reader cones
    :initarg :cones
    :type (cl:vector ytu_racing_msgs-msg:Cone)
   :initform (cl:make-array 0 :element-type 'ytu_racing_msgs-msg:Cone :initial-element (cl:make-instance 'ytu_racing_msgs-msg:Cone))))
)

(cl:defclass ConeArray (<ConeArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConeArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConeArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ytu_racing_msgs-msg:<ConeArray> is deprecated: use ytu_racing_msgs-msg:ConeArray instead.")))

(cl:ensure-generic-function 'cones-val :lambda-list '(m))
(cl:defmethod cones-val ((m <ConeArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ytu_racing_msgs-msg:cones-val is deprecated.  Use ytu_racing_msgs-msg:cones instead.")
  (cones m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConeArray>) ostream)
  "Serializes a message object of type '<ConeArray>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'cones))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'cones))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConeArray>) istream)
  "Deserializes a message object of type '<ConeArray>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'cones) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'cones)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ytu_racing_msgs-msg:Cone))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConeArray>)))
  "Returns string type for a message object of type '<ConeArray>"
  "ytu_racing_msgs/ConeArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConeArray)))
  "Returns string type for a message object of type 'ConeArray"
  "ytu_racing_msgs/ConeArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConeArray>)))
  "Returns md5sum for a message object of type '<ConeArray>"
  "35f5f726c9b508250d80987015aa13a4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConeArray)))
  "Returns md5sum for a message object of type 'ConeArray"
  "35f5f726c9b508250d80987015aa13a4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConeArray>)))
  "Returns full string definition for message of type '<ConeArray>"
  (cl:format cl:nil "Cone[] cones~%================================================================================~%MSG: ytu_racing_msgs/Cone~%uint8 YELLOW=0~%uint8 BLUE=1~%uint8 ORANGE=2~%uint8 UNKNOWN=3~%~%geometry_msgs/Pose pose~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConeArray)))
  "Returns full string definition for message of type 'ConeArray"
  (cl:format cl:nil "Cone[] cones~%================================================================================~%MSG: ytu_racing_msgs/Cone~%uint8 YELLOW=0~%uint8 BLUE=1~%uint8 ORANGE=2~%uint8 UNKNOWN=3~%~%geometry_msgs/Pose pose~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConeArray>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'cones) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConeArray>))
  "Converts a ROS message object to a list"
  (cl:list 'ConeArray
    (cl:cons ':cones (cones msg))
))
