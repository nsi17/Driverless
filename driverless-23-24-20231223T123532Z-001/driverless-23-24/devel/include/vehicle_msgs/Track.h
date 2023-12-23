// Generated by gencpp from file vehicle_msgs/Track.msg
// DO NOT EDIT!


#ifndef VEHICLE_MSGS_MESSAGE_TRACK_H
#define VEHICLE_MSGS_MESSAGE_TRACK_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <vehicle_msgs/TrackCone.h>

namespace vehicle_msgs
{
template <class ContainerAllocator>
struct Track_
{
  typedef Track_<ContainerAllocator> Type;

  Track_()
    : cones()  {
    }
  Track_(const ContainerAllocator& _alloc)
    : cones(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::vehicle_msgs::TrackCone_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::vehicle_msgs::TrackCone_<ContainerAllocator> >> _cones_type;
  _cones_type cones;





  typedef boost::shared_ptr< ::vehicle_msgs::Track_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vehicle_msgs::Track_<ContainerAllocator> const> ConstPtr;

}; // struct Track_

typedef ::vehicle_msgs::Track_<std::allocator<void> > Track;

typedef boost::shared_ptr< ::vehicle_msgs::Track > TrackPtr;
typedef boost::shared_ptr< ::vehicle_msgs::Track const> TrackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vehicle_msgs::Track_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vehicle_msgs::Track_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vehicle_msgs::Track_<ContainerAllocator1> & lhs, const ::vehicle_msgs::Track_<ContainerAllocator2> & rhs)
{
  return lhs.cones == rhs.cones;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vehicle_msgs::Track_<ContainerAllocator1> & lhs, const ::vehicle_msgs::Track_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vehicle_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::vehicle_msgs::Track_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vehicle_msgs::Track_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vehicle_msgs::Track_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vehicle_msgs::Track_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vehicle_msgs::Track_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vehicle_msgs::Track_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vehicle_msgs::Track_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1bd255a768d640e676ebd0a7279d0839";
  }

  static const char* value(const ::vehicle_msgs::Track_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1bd255a768d640e6ULL;
  static const uint64_t static_value2 = 0x76ebd0a7279d0839ULL;
};

template<class ContainerAllocator>
struct DataType< ::vehicle_msgs::Track_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vehicle_msgs/Track";
  }

  static const char* value(const ::vehicle_msgs::Track_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vehicle_msgs::Track_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vehicle_msgs/TrackCone[] cones\n"
"================================================================================\n"
"MSG: vehicle_msgs/TrackCone\n"
"float64 x\n"
"float64 y\n"
"\n"
"string type\n"
;
  }

  static const char* value(const ::vehicle_msgs::Track_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vehicle_msgs::Track_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.cones);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Track_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vehicle_msgs::Track_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vehicle_msgs::Track_<ContainerAllocator>& v)
  {
    s << indent << "cones[]" << std::endl;
    for (size_t i = 0; i < v.cones.size(); ++i)
    {
      s << indent << "  cones[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::vehicle_msgs::TrackCone_<ContainerAllocator> >::stream(s, indent + "    ", v.cones[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // VEHICLE_MSGS_MESSAGE_TRACK_H