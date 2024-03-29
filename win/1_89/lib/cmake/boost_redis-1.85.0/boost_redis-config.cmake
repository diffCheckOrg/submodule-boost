# Generated by BoostInstall.cmake for boost_redis-1.85.0

include(CMakeFindDependencyMacro)

if(NOT boost_asio_FOUND)
  find_dependency(boost_asio 1.85.0 EXACT)
endif()
if(NOT boost_assert_FOUND)
  find_dependency(boost_assert 1.85.0 EXACT)
endif()
if(NOT boost_core_FOUND)
  find_dependency(boost_core 1.85.0 EXACT)
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
set(THREADS_PREFER_PTHREAD_FLAG ON)
find_dependency(Threads)
find_dependency(OpenSSL)
find_dependency(OpenSSL)

include("${CMAKE_CURRENT_LIST_DIR}/boost_redis-targets.cmake")