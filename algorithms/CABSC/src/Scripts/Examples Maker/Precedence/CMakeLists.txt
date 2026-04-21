#Toujours supprimer build au complet quand je change le CMake

cmake_minimum_required(VERSION 3.8.2)
project(CABSC NONE) #à Changer

set(BENCHMARK minizinc Precedence.mzn CACHE STRING "Benchmark program")
separate_arguments(BENCHMARK)

set(MODELS_DIR Models)

set(EXAMPLES_DIRS .)
list(LENGTH EXAMPLES_DIRS len)
set(RESULTS_DIR Results CACHE STRING "Results directory")

math(EXPR len2 "${len} - 1")
foreach(val RANGE ${len2})
	list(GET EXAMPLES_DIRS ${val} EXAMPLES_DIR)

	file(GLOB_RECURSE EXAMPLES RELATIVE ${CMAKE_SOURCE_DIR} ${EXAMPLES_DIR}/*.dzn)
	#list(SORT EXAMPLES)

	foreach (EXAMPLE IN LISTS EXAMPLES)
		get_filename_component(NAME ${EXAMPLE} NAME)
		string(REPLACE .dzn .json OUTPUT_NAME ${NAME})
		if(EXISTS ${CMAKE_SOURCE_DIR}/${OUTPUT_NAME})
			message(STATUS "Ignoring ${EXAMPLE}")
		else()
			message(STATUS "Accepting ${EXAMPLE}")
			add_custom_command(
				OUTPUT ${CMAKE_SOURCE_DIR}/${OUTPUT_NAME}
				COMMAND ${BENCHMARK}
				ARGS ${EXAMPLE} -n 1000 --solver gecode > ${CMAKE_SOURCE_DIR}/${OUTPUT_NAME} 
				WORKING_DIRECTORY ${CMAKE_SOURCE_DIR})
			list(APPEND RESULTS ${CMAKE_SOURCE_DIR}/${OUTPUT_NAME})
		endif()
	endforeach(EXAMPLE)
endforeach(val)		

add_custom_target(benchmark ALL DEPENDS ${RESULTS})
