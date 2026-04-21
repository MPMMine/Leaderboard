#Toujours supprimer build au complet quand je change le CMake

cmake_minimum_required(VERSION 3.18)
project(CABSC NONE) #à Changer

set(BENCHMARK minizinc PrecedenceParam.mzn CACHE STRING "Benchmark program")
separate_arguments(BENCHMARK)

set(MODELS_DIR Models)

MACRO(SUBDIRLIST result curdir)
  FILE(GLOB children RELATIVE ${curdir} ${curdir}/*)
  SET(dirlist "")
  FOREACH(child ${children})
    IF(IS_DIRECTORY ${curdir}/${child})
      LIST(APPEND dirlist ${child})
    ENDIF()
  ENDFOREACH()
  SET(${result} ${dirlist})
ENDMACRO()

set(N 0)
set(LIMIT 35000)

SUBDIRLIST(EXAMPLES_FIRSTS ${CMAKE_SOURCE_DIR})
list(LENGTH EXAMPLES_FIRSTS len)
list(SORT EXAMPLES_FIRSTS COMPARE NATURAL)
math(EXPR len2 "${len} - 1")
foreach(val RANGE ${len2})
	list(GET EXAMPLES_FIRSTS ${val} EXAMPLES_FIRST)
	
	message(STATUS "${N} ${EXAMPLES_FIRST} ")		
	if(N LESS_EQUAL LIMIT)
		SUBDIRLIST(EXAMPLES_SECONDS ${CMAKE_SOURCE_DIR}/${EXAMPLES_FIRST})
		list(LENGTH EXAMPLES_SECONDS len3)
		list(SORT EXAMPLES_SECONDS COMPARE NATURAL)
		math(EXPR len4 "${len3} - 1")
		foreach(val2 RANGE ${len4})
			list(GET EXAMPLES_SECONDS ${val2} EXAMPLES_SECOND)

			message(STATUS "${N} ${EXAMPLES_FIRST}/${EXAMPLES_SECOND} ")		
			if(N LESS_EQUAL LIMIT)
				file(GLOB_RECURSE EXAMPLES RELATIVE ${CMAKE_SOURCE_DIR} ${EXAMPLES_FIRST}/${EXAMPLES_SECOND}/*.dzn)
				foreach (EXAMPLE IN LISTS EXAMPLES)
					get_filename_component(NAME ${EXAMPLE} NAME)
					string(REPLACE .dzn .json OUTPUT_NAME ${NAME})
					if(EXISTS ${CMAKE_SOURCE_DIR}/${EXAMPLES_FIRST}/${EXAMPLES_SECOND}/${OUTPUT_NAME})
						message(STATUS "Ignoring ${EXAMPLE}")
					else()
						math(EXPR N "${N} + 1")
						message(STATUS "Accepting ${EXAMPLE} - N is ${N}")
						add_custom_command(
							OUTPUT ${CMAKE_SOURCE_DIR}/${EXAMPLES_FIRST}/${EXAMPLES_SECOND}/${OUTPUT_NAME}
							COMMAND ${BENCHMARK}
							ARGS ${EXAMPLE} -n 1000 --solver gecode > ${CMAKE_SOURCE_DIR}/${EXAMPLES_FIRST}/${EXAMPLES_SECOND}/${OUTPUT_NAME}
							WORKING_DIRECTORY ${CMAKE_SOURCE_DIR})
						list(APPEND RESULTS ${CMAKE_SOURCE_DIR}/${EXAMPLES_FIRST}/${EXAMPLES_SECOND}/${OUTPUT_NAME})
					endif()
				endforeach(EXAMPLE)	
			endif()
		endforeach(val2)	
	endif()
endforeach(val)		

add_custom_target(benchmark ALL DEPENDS ${RESULTS})
