; Auto-generated. Do not edit!


(cl:in-package ytu_racing_msgs-msg)


;//! \htmlinclude Cone.msg.html

(cl:defclass <Cone> (roslisp-msg-protocol:ros-message)
  ((pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose)))
)

(cl:defclass Cone (<Cone>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Cone>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Cone)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ytu_racing_msgs-msg:<Cone> is deprecated: use ytu_racing_msgs-msg:Cone instead.")))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <Cone>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ytu_racing_msgs-msg:pose-val is deprecated.  Use ytu_racing_msgs-msg:pose instead.")
  (pose m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Cone>)))
    "Constants for message type '<Cone>"
  '((:YELLOW . 0)
    (:BLUE . 1)
    (:ORANGE . 2)
    (:UNKNOWN . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Cone)))
    "Constants for message type 'Cone"
  '((:YELLOW . 0)
    (:BLUE . 1)
    (:ORANGE . 2)
    (:UNKNOWN . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Cone>) ostream)
  "Serializes a message object of type '<Cone>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Cone>) istream)
  "Deserializes a message object of type '<Cone>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Cone>)))
  "Returns string type for a message object of type '<Cone>"
  "ytu_racing_msgs/Cone")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Cone)))
  "Returns string type for a message object of type 'Cone"
  "ytu_racing_msgs/Cone")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Cone>)))
  "Returns md5sum for a message object of type '<Cone>"
  "1206c6df74d2e8766edc7b47aed8e97d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Cone)))
  "Returns md5sum for a message object of type 'Cone"
  "1206c6df74d2e8766edc7b47aed8e97d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Cone>)))
  "Returns full string definition for message of type '<Cone>"
  (cl:format cl:nil "uint8 YELLOW=0~%uint8 BLUE=1~%uint8 ORANGE=2~%uint8 UNKNOWN=3~%~%geometry_msgs/Pose pose~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Cone)))
  "Returns full string definition for message of type 'Cone"
  (cl:format cl:nil "uint8 YELLOW=0~%uint8 BLUE=1~%uint8 ORANGE=2~%uint8 UNKNOWN=3~%~%geometry_msgs/Pose pose~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Cone>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Cone>))
  "Converts a ROS message object to a list"
  (cl:list 'Cone
    (cl:cons ':pose (pose msg))
))
