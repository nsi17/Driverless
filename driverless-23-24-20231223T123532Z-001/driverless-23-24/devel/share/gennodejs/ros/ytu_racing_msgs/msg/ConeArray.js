// Auto-generated. Do not edit!

// (in-package ytu_racing_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Cone = require('./Cone.js');

//-----------------------------------------------------------

class ConeArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.cones = null;
    }
    else {
      if (initObj.hasOwnProperty('cones')) {
        this.cones = initObj.cones
      }
      else {
        this.cones = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConeArray
    // Serialize message field [cones]
    // Serialize the length for message field [cones]
    bufferOffset = _serializer.uint32(obj.cones.length, buffer, bufferOffset);
    obj.cones.forEach((val) => {
      bufferOffset = Cone.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConeArray
    let len;
    let data = new ConeArray(null);
    // Deserialize message field [cones]
    // Deserialize array length for message field [cones]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.cones = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.cones[i] = Cone.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 56 * object.cones.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ytu_racing_msgs/ConeArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '35f5f726c9b508250d80987015aa13a4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Cone[] cones
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ConeArray(null);
    if (msg.cones !== undefined) {
      resolved.cones = new Array(msg.cones.length);
      for (let i = 0; i < resolved.cones.length; ++i) {
        resolved.cones[i] = Cone.Resolve(msg.cones[i]);
      }
    }
    else {
      resolved.cones = []
    }

    return resolved;
    }
};

module.exports = ConeArray;
