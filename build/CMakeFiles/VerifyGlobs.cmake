# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.23
cmake_policy(SET CMP0009 NEW)

# HEADERS at CMakeLists.txt:134 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/*.h**")
set(OLD_GLOB
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/classes/ref.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/classes/wrapped.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/core/binder_common.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/core/builtin_ptrcall.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/core/class_db.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/core/defs.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/core/engine_ptrcall.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/core/error_macros.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/core/math.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/core/memory.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/core/method_bind.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/core/method_ptrcall.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/core/mutex_lock.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/core/object.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/core/property_info.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/core/type_info.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/godot.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/templates/cowdata.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/templates/hash_map.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/templates/hash_set.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/templates/hashfuncs.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/templates/list.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/templates/local_vector.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/templates/pair.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/templates/rb_map.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/templates/rb_set.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/templates/rid_owner.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/templates/safe_refcount.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/templates/search_array.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/templates/self_list.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/templates/sort_array.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/templates/spin_lock.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/templates/thread_work_pool.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/templates/vector.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/templates/vmap.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/templates/vset.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/aabb.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/array_helpers.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/basis.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/char_string.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/char_utils.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/color.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/color_names.inc.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/plane.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/projection.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/quaternion.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/rect2.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/rect2i.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/transform2d.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/transform3d.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/typed_array.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/variant.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/vector2.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/vector2i.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/vector3.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/vector3i.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/vector4.hpp"
  "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/include/godot_cpp/variant/vector4i.hpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/songshuang/Desktop/my_gdx_cpp/build/CMakeFiles/cmake.verify_globs")
endif()

# SOURCES at CMakeLists.txt:133 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/Users/songshuang/Desktop/my_gdx_cpp/godot-cpp/src/*.c**")
set(OLD_GLOB
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/songshuang/Desktop/my_gdx_cpp/build/CMakeFiles/cmake.verify_globs")
endif()
