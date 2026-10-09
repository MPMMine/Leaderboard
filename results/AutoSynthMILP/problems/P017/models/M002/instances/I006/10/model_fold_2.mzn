% Solving problem input_P017M002I006_10_2_4176860
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 7230 rows, 5110 columns and 28080 nonzeros
% Model fingerprint: 0xdcc387a2
% Variable types: 3024 continuous, 2086 integer (2086 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 578.0397360
% Presolve added 0 rows and 12 columns
% Presolve removed 2004 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 5226 rows, 5122 columns, 24396 nonzeros
% Extracted 994 lazy constraints
% Variable types: 3024 continuous, 2098 integer (2086 binary)
% Root relaxation presolved: 4232 rows, 5122 columns, 22408 nonzeros


% Root relaxation: objective 1.050673e+00, 3543 iterations, 0.13 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05067    0   20  578.03974    1.05067   100%     -    0s
% H    0     0                       8.0000060    1.05067  86.9%     -    0s
%      0     0    1.05070    0  154    8.00001    1.05070  86.9%     -    0s
%      0     0    1.05096    0   25    8.00001    1.05096  86.9%     -    0s
%      0     0    1.05096    0   25    8.00001    1.05096  86.9%     -    0s
%      0     0    1.06119    0   25    8.00001    1.06119  86.7%     -    0s
%      0     0    1.06119    0   23    8.00001    1.06119  86.7%     -    0s
%      0     0    1.06119    0   31    8.00001    1.06119  86.7%     -    0s
%      0     0    1.06119    0   29    8.00001    1.06119  86.7%     -    0s
%      0     0    1.06119    0   29    8.00001    1.06119  86.7%     -    0s
%      0     0    1.06119    0   29    8.00001    1.06119  86.7%     -    0s
%      0     0    1.06119    0   27    8.00001    1.06119  86.7%     -    0s
%      0     0    1.06119    0   27    8.00001    1.06119  86.7%     -    1s
%      0     2    1.06119    0   27    8.00001    1.06119  86.7%     -    1s
% H   26    21                       7.9980060    1.07523  86.6%   132    2s
% H  130   115                       6.9970060    1.07523  84.6%  40.7    3s
% H  234   212                       6.9960060    1.10043  84.3%  37.0    4s
%    339   305    3.10101   13   14    6.99601    1.10045  84.3%  29.1    5s
% H  391   294                       5.9960060    1.10045  81.6%  26.2    5s
% H  495   237                       3.9980070    1.10046  72.5%  26.7    6s
% H  584   140                       3.0990070    1.10046  64.5%  26.3    6s
%    643   154    2.10101   45    5    3.09901    1.10096  64.5%  50.1   10s
%    945   271    2.10501   79    8    3.09901    1.10201  64.4%  62.2   15s
%   1584   660    2.10167   54    8    3.09901    1.10272  64.4%  59.3   20s
%   2597  1212    2.10201   55    8    3.09901    1.10401  64.4%  46.4   25s
%   3382  1629     cutoff   86         3.09901    1.10542  64.3%  45.7   30s
%   4473  2156    2.10467   62    9    3.09901    1.10750  64.3%  40.1   35s
%   5272  2487    2.19901  130    8    3.09901    1.20151  61.2%  39.5   40s
%   5803  2441    2.10061   38   82    3.09901    1.29981  58.1%  42.1   45s
%   6500  2641 infeasible   58         3.09901    1.80158  41.9%  41.2   50s
%   7211  2870    1.80393   50   11    3.09901    1.80381  41.8%  42.9   55s
%   7821  2839    3.00001   48    6    3.09901    1.99901  35.5%  45.0   60s
%   9250  3689 infeasible   31         3.09901    2.00001  35.5%  40.9   65s
%   9909  3892 infeasible   38         3.09901    2.00001  35.5%  41.3   70s
%  10293  3957    2.00301   69    9    3.09901    2.00001  35.5%  43.2   75s
%  11805  4472    3.00500   93   25    3.09901    2.00101  35.4%  41.0   80s
%  13827  5253    3.00401   52   19    3.09901    2.00151  35.4%  37.7   85s
%  16603  6411    3.01200  127   27    3.09901    2.00201  35.4%  33.6   90s
%  17220  6570    3.00001   92    9    3.09901    2.00201  35.4%  34.8   95s
%  18833  7033    3.00001   42    8    3.09901    2.00201  35.4%  34.4  100s
%  21732  7816    3.00001   50   13    3.09901    2.00201  35.4%  31.2  105s
%  23936  8597    3.01866   73   49    3.09901    2.00301  35.4%  29.8  110s
%  26289  9140 infeasible   55         3.09901    2.00381  35.3%  28.6  115s
%  27806  9400    3.00201   90    4    3.09901    2.00501  35.3%  28.3  120s
%  29247  9672    2.10101   64    7    3.09901    2.09901  32.3%  28.4  125s
%  30438  9963    2.11200   68   31    3.09901    2.09901  32.3%  28.4  130s
%  31866 10266 infeasible   53         3.09901    2.10045  32.2%  28.3  135s
%  32545 10749     cutoff   91         3.09901    2.10061  32.2%  28.4  140s
%  32810 10878    2.10101   49   16    3.09901    2.10061  32.2%  29.0  145s
%  33368 11180    2.10101   69    9    3.09901    2.10068  32.2%  29.3  150s
%  33806 11478    2.10501   77   18    3.09901    2.10068  32.2%  29.6  155s
%  34384 11543     cutoff   59         3.09901    2.10101  32.2%  30.3  160s
%  34584 11437     cutoff   63         3.09901    2.10101  32.2%  31.6  165s
%  35027 11228    2.10101   90   15    3.09901    2.10101  32.2%  32.7  170s
%  35832 11276     cutoff   65         3.09901    2.10101  32.2%  33.1  175s
%  36349 10958     cutoff   76         3.09901    2.10101  32.2%  34.1  180s
%  37484 10841     cutoff   63         3.09901    2.10108  32.2%  34.3  185s
%  38496 11369     cutoff   60         3.09901    2.10128  32.2%  34.7  190s
%  39752 11767     cutoff   75         3.09901    2.10151  32.2%  34.9  195s
%  41255 12184    2.12352   85   13    3.09901    2.10200  32.2%  34.8  200s
%  41998 12040     cutoff   68         3.09901    2.10201  32.2%  35.4  205s

% Cutting planes:
%   Cover: 4

% Explored 42034 nodes (1500341 simplex iterations) in 205.60 seconds (197.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.09901 3.99801 5.99601 ... 578.04

% Iteration limit reached
% Best objective 3.099007000000e+00, best bound 2.102008000000e+00, gap 32.1716%
% Solution is suboptimal

% Synthesized model in 206.1s:
% Variables
% 	lines?2	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?32	in[0, 1];
% Constraints
% 	-lines?2 + lines?27 + lines?32 <= 0;
% end

% Normalized model:
% Variables
% 	lines?2	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?32	in[0, 1];
% Constraints
% 	-lines?2 + lines?27 + lines?32 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -lines[2] + lines[27] + lines[32] <= 0;
% MiniZincWarning: model inconsistency detected
