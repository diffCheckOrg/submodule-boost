# Generated by BoostInstall.cmake for boost_json-1.85.0

include(CMakeFindDependencyMacro)

if(NOT boost_align_FOUND)
  find_dependency(boost_align 1.85.0 EXACT)
endif()
if(NOT boost_assert_FOUND)
  find_dependency(boost_assert 1.85.0 EXACT)
endif()
if(NOT boost_config_FOUND)
  find_dependency(boost_config 1.85.0 EXACT)
endif()
if(NOT boost_container_FOUND)
  find_dependency(boost_container 1.85.0 EXACT)
endif()
if(NOT boost_container_hash_FOUND)
  find_dependency(boost_container_hash 1.85.0 EXACT)
endif()
if(NOT boost_core_FOUND)
  find_dependency(boost_core 1.85.0 EXACT)
endif()
if(NOT boost_describe_FOUND)
  find_dependency(boost_describe 1.85.0 EXACT)
endif()
if(NOT boost_endian_FOUND)
  find_dependency(boost_endian 1.85.0 EXACT)
endif()
if(NOT boost_mp11_FOUND)
  find_dependency(boost_mp11 1.85.0 EXACT)
endif()
if(NOT boost_system_FOUND)
  find_dependency(boost_system 1.85.0 EXACT)
endif()
if(NOT boost_throw_exception_FOUND)
  find_dependency(boost_throw_exception 1.85.0 EXACT)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/boost_json-targets.cmake")