% Solving problem input_P014M002I001_30_2_2874971
% Set parameter Username
% Academic license - for non-commercial use only - expires 2027-08-28
% Set parameter Presolve to value 2
% Set parameter IterationLimit to value 1500000
% Set parameter NodeLimit to value 60000
% Set parameter TimeLimit to value 600
% Set parameter Threads to value 1
% Set parameter FeasibilityTol to value 1e-08
% Set parameter IntFeasTol to value 1e-09
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads

% Optimize a model with 1052 rows, 630 columns and 4678 nonzeros
% Model fingerprint: 0x4e613846
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 884 rows, 630 columns, 4496 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 82.7648830
% Found heuristic solution: objective 81.8653553
% Found heuristic solution: objective 81.8617438
% Root relaxation presolved: 814 rows, 630 columns, 4356 nonzeros


% Root relaxation: objective 1.099633e+00, 899 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09963    0   41   81.86174    1.09963  98.7%     -    0s
% H    0     0                      41.4990757    1.09963  97.4%     -    0s
%      0     0    1.09981    0   61   41.49908    1.09981  97.3%     -    0s
%      0     0    1.10026    0   61   41.49908    1.10026  97.3%     -    0s
%      0     2    1.10026    0   60   41.49908    1.10026  97.3%     -    0s
% H   24    24                      39.0006928    1.10026  97.2%   8.4    0s
% H   24    24                      20.0967024    1.10026  94.5%   8.4    0s
% H  190   160                      20.0962800    1.10026  94.5%   5.3    0s
% H  240   194                      20.0960843    1.10026  94.5%   5.6    0s
% H  241   195                      19.9960870    1.10026  94.5%   5.6    0s
% H  244   198                      19.9932839    1.10026  94.5%   5.6    0s
% *  254   207              55      19.9930941    1.10026  94.5%   5.6    0s
% *  255   206              55      19.9930925    1.10026  94.5%   5.5    0s
% *  256   205              53      19.9930924    1.10026  94.5%   5.5    0s
% *  386   145              41       7.9970861    1.10027  86.2%   5.7    0s
% H  920   297                       4.0990840    1.10027  73.2%  10.0    1s
% H 1046   308                       4.0990837    1.10027  73.2%  11.2    1s
% * 1058   150              54       2.0990837    1.10027  47.6%  11.2    1s
% * 1143   118              42       2.0990836    1.10523  47.3%  11.5    1s

% Cutting planes:
%   Cover: 11
%   MIR: 1

% Explored 5679 nodes (51491 simplex iterations) in 4.70 seconds (3.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09908 2.09908 4.09908 ... 19.9961

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099083611304e+00, best bound 2.099018242878e+00, gap 0.0031%

% Synthesized model in 4.9s:
% Variables
% 	amount?to?process?1	in[0, 14165.7];
% 	amount?to?process?5	in[0, 14165.7];
% Constraints
% 	-0.611304*amount?to?process?1 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 14165.7];
% 	amount?to?process?5	in[0, 14165.7];
% Constraints
% 	-0.611304*amount?to?process?1 + amount?to?process?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 7000..15000: max_supply;
array[1..3, 1..5] of 0.01..55.0: consumption;
array[1..3] of 1000..1500000: resource_cap;
30000..30000: total_cap;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 0.0..14165.726139: amount_to_process;

constraint -0.611304*amount_to_process[1] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
