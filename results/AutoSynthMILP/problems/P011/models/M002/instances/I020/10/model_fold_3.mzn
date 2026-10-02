% Solving problem input_P011M002I020_10_3_550519
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

% Optimize a model with 3212 rows, 2240 columns and 13532 nonzeros
% Model fingerprint: 0x2971c48e
% Variable types: 1302 continuous, 938 integer (938 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 290.2078013
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2344 rows, 2240 columns, 12650 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 938 integer (938 binary)
% Found heuristic solution: objective 284.1078013
% Root relaxation presolved: 1924 rows, 2240 columns, 11810 nonzeros


% Root relaxation: objective 1.099733e+00, 1869 iterations, 0.06 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09973    0  111  284.10780    1.09973   100%     -    0s
%      0     0    1.09974    0   74  284.10780    1.09974   100%     -    0s
%      0     0    1.09979    0   18  284.10780    1.09979   100%     -    0s
%      0     0    1.09988    0   18  284.10780    1.09988   100%     -    0s
%      0     0    1.09988    0   18  284.10780    1.09988   100%     -    0s
%      0     0    1.09996    0   18  284.10780    1.09996   100%     -    0s
%      0     2    1.09996    0   18  284.10780    1.09996   100%     -    0s
% H   24    24                      16.9994405    1.09998  93.5%   8.7    0s
% H   24    24                      14.9994405    1.09998  92.7%   8.7    0s
% H   96    64                       6.9994356    1.10012  84.3%  22.1    1s
% H  189   104                       4.9994387    1.10012  78.0%  36.6    2s
% H  300   153                       4.9994348    1.10019  78.0%  33.4    2s
% H  434   242                       4.0994333    1.10019  73.2%  28.3    3s
% H  649   350                       3.0994380    1.10019  64.5%  27.5    4s
%    672   364    2.09844   23   11    3.09944    1.10019  64.5%  34.2    5s
% H  697   353                       3.0994340    1.10019  64.5%  38.7    5s
%   1157   308    1.10077  296   49    3.09943    1.10019  64.5%  59.7   10s
% H 1498   287                       3.0984360    1.10019  64.5%  58.2   11s
% H 1550   291                       2.9994350    1.10019  63.3%  65.7   11s
%   1918   366    1.10043  187   38    2.99944    1.10019  63.3%  80.2   15s
%   2612   556     cutoff  138         2.99944    1.10019  63.3%  82.5   20s
%   3556   990    1.10043   66   81    2.99944    1.10019  63.3%  73.1   25s
%   4717  1995    1.10062  217   98    2.99944    1.10019  63.3%  56.8   30s
%   6435  3395    1.10043  135   86    2.99944    1.10022  63.3%  45.5   35s
%   7710  4180    1.10043  158   77    2.99944    1.10043  63.3%  46.3   40s
%   8982  4757    2.09844  124   12    2.99944    1.10043  63.3%  48.6   45s
%  10474  5445     cutoff  122         2.99944    1.10043  63.3%  47.5   50s
%  11894  5849    2.10093  192   72    2.99944    1.10043  63.3%  48.3   55s
%  13639  6698    2.09844  196   12    2.99944    1.10043  63.3%  45.6   60s
%  15424  7509    2.10093  208   31    2.99944    1.10043  63.3%  43.1   65s
%  17736  8689     cutoff   81         2.99944    1.10044  63.3%  40.4   70s
%  19578  9466     cutoff   82         2.99944    1.10052  63.3%  40.3   75s
%  21299 10211     cutoff  100         2.99944    1.10059  63.3%  40.6   80s
%  22542 10559     cutoff   65         2.99944    1.10065  63.3%  41.9   85s
%  23530 10675    2.10078  180   75    2.99944    1.10070  63.3%  43.4   90s
%  24804 11077     cutoff  164         2.99944    1.10079  63.3%  44.2   95s
%  26320 11606    2.10093  302   23    2.99944    1.10083  63.3%  44.3  100s
%  27740 12228    2.10043  184   28    2.99944    1.10093  63.3%  44.4  105s
%  28464 12259    2.10249   81   34    2.99944    1.10116  63.3%  45.8  110s
%  29756 12851    2.10084  147   17    2.99944    1.10126  63.3%  45.1  115s
%  31799 13708     cutoff  313         2.99944    1.10143  63.3%  44.5  120s
%  34015 14350    2.09844  173   12    2.99944    1.10216  63.3%  43.6  125s

% Cutting planes:
%   Cover: 5
%   MIR: 1
%   Zero half: 1

% Explored 34433 nodes (1500190 simplex iterations) in 126.06 seconds (119.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99944 3.09844 3.09943 ... 16.9994

% Iteration limit reached
% Best objective 2.999435000000e+00, best bound 1.102163020353e+00, gap 63.2543%
% Solution is suboptimal

% Synthesized model in 126.3s:
% Variables
% 	box?11	in[1, 7];
% 	box?22	in[1, 7];
% Constraints
% 	box?11 + -1.5*box?22 <= 0.5;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 7];
% 	box?22	in[1, 7];
% Constraints
% 	box?11 + -1.5*box?22 <= 0.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
30..30: balls;
array[1..30] of var 1..7: box;

constraint box[11] + -1.5*box[22] <= 0.5;
% MiniZincWarning: model inconsistency detected
