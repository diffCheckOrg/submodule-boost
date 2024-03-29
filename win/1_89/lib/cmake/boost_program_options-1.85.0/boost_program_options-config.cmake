# Generated by BoostInstall.cmake for boost_program_options-1.85.0

include(CMakeFindDependencyMacro)

if(NOT boost_any_FOUND)
  find_dependency(boost_any 1.85.0 EXACT)
endif()
if(NOT boost_config_FOUND)
  find_dependency(boost_config 1.85.0 EXACT)
endif()
if(NOT boost_core_FOUND)
  find_dependency(boost_core 1.85.0 EXACT)
endif()
if(NOT boost_detail_FOUND)
  find_dependency(boost_detail 1.85.0 EXACT)
endif()
if(NOT boost_function_FOUND)
  find_dependency(boost_function 1.85.0 EXACT)
endif()
if(NOT boost_iterator_FOUND)
  find_dependency(boost_iterator 1.85.0 EXACT)
endif()
if(NOT boost_lexical_cast_FOUND)
  find_dependency(boost_lexical_cast 1.85.0 EXACT)
endif()
if(NOT boost_smart_ptr_FOUND)
  find_dependency(boost_smart_ptr 1.85.0 EXACT)
endif()
if(NOT boost_static_assert_FOUND)
  find_dependency(boost_static_assert 1.85.0 EXACT)
endif()
if(NOT boost_throw_exception_FOUND)
  find_dependency(boost_throw_exception 1.85.0 EXACT)
endif()
if(NOT boost_type_traits_FOUND)
  find_dependency(boost_type_traits 1.85.0 EXACT)
endif()
if(NOT boost_bind_FOUND)
  find_dependency(boost_bind 1.85.0 EXACT)
endif()
if(NOT boost_tokenizer_FOUND)
  find_dependency(boost_tokenizer 1.85.0 EXACT)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/boost_program_options-targets.cmake")