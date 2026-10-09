% Solving problem input_P019M001I002_10_1_107784
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

% Optimize a model with 4192 rows, 2940 columns and 17852 nonzeros
% Model fingerprint: 0x9d634638
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3044 rows, 2940 columns, 16704 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 572.6993952
% Root relaxation presolved: 2484 rows, 2940 columns, 15584 nonzeros


% Root relaxation: objective 1.049749e+00, 2675 iterations, 0.09 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04975    0   28  572.69940    1.04975   100%     -    0s
%      0     0    1.04980    0   52  572.69940    1.04980   100%     -    0s
%      0     0    1.04983    0   44  572.69940    1.04983   100%     -    0s
%      0     0    1.04985    0   26  572.69940    1.04985   100%     -    0s
%      0     0    1.04985    0   30  572.69940    1.04985   100%     -    0s
%      0     0    1.04990    0   21  572.69940    1.04990   100%     -    0s
% H    0     0                       9.9995816    1.04990  89.5%     -    0s
%      0     0    1.04990    0   21    9.99958    1.04990  89.5%     -    0s
%      0     0    1.04996    0   20    9.99958    1.04996  89.5%     -    0s
%      0     0    1.04998    0   20    9.99958    1.04998  89.5%     -    0s
%      0     0    1.04998    0  110    9.99958    1.04998  89.5%     -    0s
%      0     0    1.04998    0  126    9.99958    1.04998  89.5%     -    0s
%      0     0    1.04998    0   16    9.99958    1.04998  89.5%     -    0s
%      0     0    1.04998    0   55    9.99958    1.04998  89.5%     -    0s
%      0     0    1.04998    0   75    9.99958    1.04998  89.5%     -    0s
%      0     0    1.04998    0   71    9.99958    1.04998  89.5%     -    0s
% H    0     0                       5.9995815    1.04998  82.5%     -    0s
%      0     2    1.04998    0   71    5.99958    1.04998  82.5%     -    0s
% H   27    26                       5.9995777    1.05005  82.5%  26.7    1s
% H  203   138                       3.9995730    1.10021  72.5%  45.1    4s
%    260   152    2.11607  154   50    3.99957    1.10021  72.5%  46.0    5s
% H  300   167                       3.9995725    1.10021  72.5%  41.7    5s
% H  324   184                       3.0995733    1.10021  64.5%  40.0    6s
% H  364   220                       3.0985733    1.10021  64.5%  36.6    7s
%    639   449    1.10021   18  139    3.09857    1.10021  64.5%  31.7   10s
% H  785   478                       2.9995746    1.10021  63.3%  68.7   12s
%    874   452    1.10057   58   75    2.99957    1.10021  63.3%  79.4   15s
% H 1176   401                       2.9995745    1.10021  63.3%   101   18s
%   1255   403    1.10057   40   76    2.99957    1.10021  63.3%   106   20s
% H 1307   373                       2.9995730    1.10021  63.3%   112   21s
% H 1333   348                       2.9985730    1.10021  63.3%   111   21s
% H 1385   196                       2.0995739    1.10021  47.6%   111   21s
%   1780   197    1.10107  337   61    2.09957    1.10021  47.6%   102   25s
%   2197   223    1.10057  131   77    2.09957    1.10021  47.6%   108   30s
%   2958   322    1.10057  101   39    2.09957    1.10021  47.6%  98.4   35s
%   3674   401     cutoff   41         2.09957    1.10021  47.6%  94.9   40s
%   4083   470    1.10057   39   79    2.09957    1.10021  47.6%  98.7   45s
%   4439   512    1.10057  119   90    2.09957    1.10021  47.6%   102   50s
%   5154   588    2.09858   64    9    2.09957    1.10021  47.6%  95.5   55s
%   6180  1410    1.10157  467   56    2.09957    1.10024  47.6%  81.2   60s
%   7759  2678    2.09858   41    3    2.09957    1.10034  47.6%  66.9   65s
%   9196  3761    1.10091  282   88    2.09957    1.10048  47.6%  58.4   70s
%   9993  4278     cutoff  103         2.09957    1.10048  47.6%  57.6   75s
%  10385  4336    1.10095  306   84    2.09957    1.10048  47.6%  60.9   80s
%  11475  4938    1.11722   46   87    2.09957    1.10052  47.6%  59.1   85s
%  12170  5420     cutoff  119         2.09957    1.10057  47.6%  58.7   90s
%  13741  6677     cutoff   86         2.09957    1.10057  47.6%  54.1   95s
%  14499  7242    1.10057  191   19    2.09957    1.10057  47.6%  52.9  100s
%  15671  8193    1.10057  133  105    2.09957    1.10057  47.6%  50.7  105s
%  16735  8917    1.10087  338  101    2.09957    1.10057  47.6%  49.3  110s
%  17543  9435     cutoff   59         2.09957    1.10057  47.6%  49.6  115s
%  17672  9337     cutoff   50         2.09957    1.10057  47.6%  53.4  120s
%  17954  9305     cutoff   91         2.09957    1.10057  47.6%  55.1  125s
%  18100  9189     cutoff   74         2.09957    1.10057  47.6%  58.5  130s
%  18255  9065     cutoff   88         2.09957    1.10057  47.6%  61.7  135s
%  18378  8965    2.09858   91    9    2.09957    1.10057  47.6%  64.4  140s
%  18686  9024    1.10087  239  105    2.09957    1.10057  47.6%  64.8  145s
%  19102  9087     cutoff  110         2.09957    1.10057  47.6%  65.4  150s
%  19477  9004     cutoff  117         2.09957    1.10057  47.6%  66.8  155s
%  19730  8828     cutoff  140         2.09957    1.10057  47.6%  69.2  160s
%  20166  8818     cutoff  157         2.09957    1.10057  47.6%  69.6  165s
%  20708  8943    2.09858  174   12    2.09957    1.10057  47.6%  69.1  170s
%  21305  9122    1.10087  279   83    2.09957    1.10057  47.6%  68.7  175s

% Cutting planes:
%   MIR: 1
%   Zero half: 5

% Explored 21908 nodes (1500045 simplex iterations) in 179.57 seconds (176.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09957 2.99857 2.99957 ... 5.99958

% Iteration limit reached
% Best objective 2.099573857143e+00, best bound 1.100576170798e+00, gap 47.5810%
% Solution is suboptimal

% Synthesized model in 179.9s:
% Variables
% 	loc?35	in[1, 15];
% 	loc?4	in[1, 15];
% Constraints
% 	-0.857143*loc?4 + loc?35 <= 0;
% end

% Normalized model:
% Variables
% 	loc?35	in[1, 15];
% 	loc?4	in[1, 15];
% Constraints
% 	loc?35 + -0.857143*loc?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..40, 1..15] of 0..130: benefits;
array[1..40, 1..40] of 0.0..60.0: comm_quantity;
array[1..15, 1..15] of 0..320: comm_cost;
array[1..40] of var CITY: loc;

constraint -0.857143*enum2int(loc[4]) + enum2int(loc[35]) <= 0;
% MiniZincWarning: model inconsistency detected
