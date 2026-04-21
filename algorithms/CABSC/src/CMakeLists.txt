#Toujours supprimer build au complet quand je change le CMake

cmake_minimum_required(VERSION 3.8.2)
project(CABSC NONE) #à Changer

function(shuffle var)
  set(forever 1)
 
  # Receive ARGV1, ARGV2, ..., ARGV${last} as an array of values.
  math(EXPR last "${ARGC} - 1")
 
  # Shuffle the array with Knuth shuffle (Fisher-Yates shuffle).
  foreach(i RANGE ${last} 1)
    # Roll j = a random number from 1 to i.
    math(EXPR min "100000000 % ${i}")
    while(forever)
      string(RANDOM LENGTH 8 ALPHABET 0123456789 j)
      if(NOT j LESS min)        # Prevent modulo bias when j < min.
        break()                 # Break loop when j >= min.
      endif()
    endwhile()
    math(EXPR j "${j} % ${i} + 1")
 
    # Swap ARGV${i} with ARGV${j}.
    set(t ${ARGV${i}})
    set(ARGV${i} ${ARGV${j}})
    set(ARGV${j} ${t})
  endforeach(i)
 
  # Convert array to list.
  set(answer)
  foreach(i RANGE 1 ${last})
    list(APPEND answer ${ARGV${i}})
  endforeach(i)
  set("${var}" ${answer} PARENT_SCOPE)
endfunction(shuffle)

set(A 1;2;3;5;10;25;100)
shuffle(B ${A})
message(STATUS "${B}")

set(BENCHMARK python3.6 CABSC.py CACHE STRING "Benchmark program")
separate_arguments(BENCHMARK)

set(N_NURSES 2;3;4 CACHE STRING "Number of nurses")
set(N_WEEKS 1;2;3;4 CACHE STRING "Number of weeks")
set(SEEDS 42;12;64;9;388;28;483;110;7)
list(LENGTH SEEDS len_seeds)
math(EXPR len_seeds_2 "${len_seeds} - 1")

foreach(NURSES IN LISTS N_NURSES)
	foreach(WEEKS IN LISTS N_WEEKS)
		math(EXPR N_VARS "${NURSES} * ${WEEKS} * 7")
		if(${N_VARS} LESS 60)
	
			set(MODELS_DIR Models/${NURSES}_Nurses/${WEEKS}_Weeks)
			message(STATUS "${NURSES} * ${WEEKS}")

			set(EXAMPLES_DIRS Examples/Sequence;Examples/Complex;Examples/Vacation;Examples/Overtime)
			set(INSTANCES ${MODELS_DIR}/Sequence.pmzn;${MODELS_DIR}/Complex.pmzn;${MODELS_DIR}/Complex.pmzn;${MODELS_DIR}/Complex.pmzn)
			set(N_INSTANCES 368;247;34;76)
			list(LENGTH EXAMPLES_DIRS len)
			set(RESULTS_DIR Results CACHE STRING "Results directory")

			set(A 1;2;3;5;10;25;100)

			math(EXPR len2 "${len} - 1")
			foreach(val RANGE ${len2})
				list(GET EXAMPLES_DIRS ${val} EXAMPLES_DIR)
				list(GET INSTANCES ${val} INSTANCE)
				list(GET N_INSTANCES ${val} N_INSTANCE)
				foreach(val_seed RANGE ${len_seeds_2})
					math(EXPR total_instances " ${val_seed} * ${N_INSTANCE}")
					if(${total_instances} LESS 245)
						list(GET SEEDS ${val_seed} SEED)
						foreach(SIZE IN LISTS A)
					
							file(GLOB_RECURSE EXAMPLES RELATIVE ${CMAKE_SOURCE_DIR} ${EXAMPLES_DIR}/${N_VARS}_nurses_${NURSES}_weeks_${WEEKS}_*)
							list(FILTER EXAMPLES EXCLUDE REGEX ".*_0_sols.*" )

							list(SORT EXAMPLES)
							foreach (EXAMPLE IN LISTS EXAMPLES)
								get_filename_component(NAME ${EXAMPLE} NAME)
								string(REPLACE .json .txt CONFIG_NAME ${NAME})
								set(OUTPUT_NAME ${RESULTS_DIR}/seed_${SEED}_ex_${SIZE}_vars_${CONFIG_NAME})
								string(REPLACE .json .csv LOG_NAME ${NAME})
								set(LOG ${RESULTS_DIR}/seed_${SEED}_ex_${SIZE}_vars_${LOG_NAME})
								message(STATUS "${SIZE} ${INSTANCE} ${EXAMPLE} ${SEED}")
								string(REPLACE .json .opb LOCATION_OPB ${NAME})
								string(REPLACE .json .cnf LOCATION_CNF ${NAME})
								add_custom_command(
										OUTPUT ${CMAKE_SOURCE_DIR}/${OUTPUT_NAME}
										COMMAND ${BENCHMARK}
										ARGS ${INSTANCE} ${EXAMPLE} -lopb seed_${SEED}_ex_${SIZE}_${LOCATION_OPB} -lcnf seed_${SEED}_ex_${SIZE}_${LOCATION_CNF} -log ${LOG} -n_sol 3 -n_ex ${SIZE} -seed ${SEED} > ${OUTPUT_NAME} 
										WORKING_DIRECTORY ${CMAKE_SOURCE_DIR})
								list(APPEND RESULTS ${CMAKE_SOURCE_DIR}/${OUTPUT_NAME})
							endforeach(EXAMPLE)
						endforeach(SIZE)
					endif()
				endforeach(val_seed)
			endforeach(val)		
		endif()
	endforeach(WEEKS)
endforeach(NURSES)

shuffle(SHUFFLED_RESULTS ${RESULTS})
message(STATUS "${SHUFFLED_RESULTS}")


add_custom_target(benchmark ALL DEPENDS ${SHUFFLED_RESULTS})
