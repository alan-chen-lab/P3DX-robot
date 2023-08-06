
#ifndef SENSOR_BASE_EXPORT_H
#define SENSOR_BASE_EXPORT_H

#ifdef SENSOR_BASE_STATIC_DEFINE
#  define SENSOR_BASE_EXPORT
#  define SENSOR_BASE_NO_EXPORT
#else
#  ifndef SENSOR_BASE_EXPORT
#    ifdef sensor_base_EXPORTS
        /* We are building this library */
#      define SENSOR_BASE_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define SENSOR_BASE_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef SENSOR_BASE_NO_EXPORT
#    define SENSOR_BASE_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef SENSOR_BASE_DEPRECATED
#  define SENSOR_BASE_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef SENSOR_BASE_DEPRECATED_EXPORT
#  define SENSOR_BASE_DEPRECATED_EXPORT SENSOR_BASE_EXPORT SENSOR_BASE_DEPRECATED
#endif

#ifndef SENSOR_BASE_DEPRECATED_NO_EXPORT
#  define SENSOR_BASE_DEPRECATED_NO_EXPORT SENSOR_BASE_NO_EXPORT SENSOR_BASE_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef SENSOR_BASE_NO_DEPRECATED
#    define SENSOR_BASE_NO_DEPRECATED
#  endif
#endif

#endif /* SENSOR_BASE_EXPORT_H */
