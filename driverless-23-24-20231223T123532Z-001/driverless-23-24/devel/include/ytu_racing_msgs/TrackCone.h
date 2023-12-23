// Generated by gencpp from file ytu_racing_msgs/TrackCone.msg
// DO NOT EDIT!


#ifndef YTU_RACING_MSGS_MESSAGE_TRACKCONE_H
#define YTU_RACING_MSGS_MESSAGE_TRACKCONE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ytu_racing_msgs
{
template <class ContainerAllocator>
struct TrackCone_
{
  typedef TrackCone_<ContainerAllocator> Type;

  TrackCone_()
    : x(0.0)
    , y(0.0)
    , type()  {
    }
  TrackCone_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , type(_alloc)  {
  (void)_alloc;
    }



   typedef double _x_type;
  _x_type x;

   typedef double _y_type;
  _y_type y;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _type_type;
  _type_type type;





  typedef boost::shared_ptr< ::ytu_racing_msgs::TrackCone_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ytu_racing_msgs::TrackCone_<ContainerAllocator> const> ConstPtr;

}; // struct TrackCone_

typedef ::ytu_racing_msgs::TrackCone_<std::allocator<void> > TrackCone;

typedef boost::shared_ptr< ::ytu_racing_msgs::TrackCone > TrackConePtr;
typedef boost::shared_ptr< ::ytu_racing_msgs::TrackCone const> TrackConeConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ytu_racing_msgs::TrackCone_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ytu_racing_msgs::TrackCone_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ytu_racing_msgs::TrackCone_<ContainerAllocator1> & lhs, const ::ytu_racing_msgs::TrackCone_<ContainerAllocator2> & rhs)
{
  return lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.type == rhs.type;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ytu_racing_msgs::TrackCone_<ContainerAllocator1> & lhs, const ::ytu_racing_msgs::TrackCone_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ytu_racing_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::ytu_racing_msgs::TrackCone_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ytu_racing_msgs::TrackCone_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ytu_racing_msgs::TrackCone_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ytu_racing_msgs::TrackCone_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ytu_racing_msgs::TrackCone_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ytu_racing_msgs::TrackCone_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ytu_racing_msgs::TrackCone_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e51ab74afad278235eb99632f6b28f18";
  }

  static const char* value(const ::ytu_racing_msgs::TrackCone_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe51ab74afad27823ULL;
  static const uint64_t static_value2 = 0x5eb99632f6b28f18ULL;
};

template<class ContainerAllocator>
struct DataType< ::ytu_racing_msgs::TrackCone_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ytu_racing_msgs/TrackCone";
  }

  static const char* value(const ::ytu_racing_msgs::TrackCone_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ytu_racing_msgs::TrackCone_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 x\n"
"float64 y\n"
"\n"
"string type\n"
;
  }

  static const char* value(const ::ytu_racing_msgs::TrackCone_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ytu_racing_msgs::TrackCone_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.type);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TrackCone_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ytu_racing_msgs::TrackCone_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ytu_racing_msgs::TrackCone_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<double>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<double>::stream(s, indent + "  ", v.y);
    s << indent << "type: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.type);
  }
};

} // namespace message_operations
} // namespace ros

#endif // YTU_RACING_MSGS_MESSAGE_TRACKCONE_H
