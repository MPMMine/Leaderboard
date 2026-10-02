% Solving problem input_P015M001I003_50_4_2017674
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

% Optimize a model with 1538 rows, 910 columns and 8622 nonzeros
% Model fingerprint: 0x6af730fd
% Variable types: 336 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1314 rows, 910 columns, 8384 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 574 integer (574 binary)
% Found heuristic solution: objective 110.7541272
% Found heuristic solution: objective 109.8636740
% Root relaxation presolved: 1216 rows, 910 columns, 8188 nonzeros


% Root relaxation: objective 1.099202e+00, 906 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09920    0   35  109.86367    1.09920  99.0%     -    0s
%      0     0    1.09925    0   34  109.86367    1.09925  99.0%     -    0s
%      0     0    1.09943    0   35  109.86367    1.09943  99.0%     -    0s
%      0     0    1.09948    0   40  109.86367    1.09948  99.0%     -    0s
%      0     0    1.09957    0   40  109.86367    1.09957  99.0%     -    0s
%      0     0    1.09958    0   42  109.86367    1.09958  99.0%     -    0s
%      0     0    1.09961    0   44  109.86367    1.09961  99.0%     -    0s
%      0     0    1.09963    0   44  109.86367    1.09963  99.0%     -    0s
%      0     2    1.09963    0   44  109.86367    1.09963  99.0%     -    0s
% H   78    60                     109.8626740    1.10001  99.0%  20.8    1s
% H  327   281                      29.8962403    1.10001  96.3%  12.2    1s
% H  354   277                      14.9961391    1.10001  92.7%  11.7    1s
% *  358   268              96      13.9971399    1.10001  92.1%  11.7    1s
% H  381   180                      10.9971304    1.10001  90.0%  11.3    1s
% H  408   164                       8.9009100    1.10001  87.6%  11.4    1s
% H  435   182                       8.8993319    1.10001  87.6%  11.4    1s
% H  543   236                       8.8986367    1.10011  87.6%  11.4    1s
% H  559   251                       8.8966367    1.10011  87.6%  11.3    2s
% H  596   269                       8.0023966    1.10015  86.3%  11.5    2s
% H  602   259                       5.0991136    1.10015  78.4%  11.4    2s
% H  603   247                       5.0981136    1.10015  78.4%  11.3    2s
% H  609   238                       4.0991104    1.10054  73.2%  11.2    2s
% H  652   239                       4.0981104    1.10054  73.1%  14.9    3s
% H  882   275                       3.8981644    1.10054  71.8%  17.5    4s
%   1192   272    1.10054   36   94    3.89816    1.10054  71.8%  20.5    5s
% H 1320    42                       1.9991382    1.10054  44.9%  20.4    5s

% Cutting planes:
%   Cover: 12
%   MIR: 2
%   Flow cover: 1
%   GUB cover: 4
%   Zero half: 4

% Explored 1672 nodes (35344 simplex iterations) in 5.83 seconds (4.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99914 3.89816 4.09811 ... 8.89933

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999138184577e+00, best bound 1.998939659207e+00, gap 0.0099%

% Synthesized model in 6.0s:
% Variables
% 	amount?7	in[0, 986.958];
% Constraints
% 	amount?7 <= 27.1846;
% end

% Normalized model:
% Variables
% 	amount?7	in[0, 986.958];
% Constraints
% 	amount?7 <= 27.1846;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: num_ingredients;
3..3: num_nutrients;
array[1..7] of 0.12..0.85: cost;
array[1..7, 1..3] of 0.0..0.98: comp;
array[1..3] of 30.0..140.0: min_req;
array[1..3] of 60.0..200.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..7] of var 0.0..986.957909: amount;

constraint amount[7] <= 27.1846;
% MiniZincWarning: model inconsistency detected
