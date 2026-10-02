% Solving problem input_P003M001I002_30_2_3473408
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

% Optimize a model with 3110 rows, 2100 columns and 15654 nonzeros
% Model fingerprint: 0x67c20d66
% Variable types: 1134 continuous, 966 integer (966 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 756 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2354 rows, 2100 columns, 14884 nonzeros
% Extracted 364 lazy constraints
% Variable types: 1134 continuous, 966 integer (966 binary)
% Found heuristic solution: objective 376.7020434
% Found heuristic solution: objective 375.8020444
% Found heuristic solution: objective 375.7991911
% Root relaxation presolved: 1990 rows, 2100 columns, 14156 nonzeros


% Root relaxation: objective 1.099384e+00, 2415 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   45  375.79919    1.09938   100%     -    0s
% H    0     0                     375.7981911    1.09938   100%     -    0s
%      0     0    1.09939    0   41  375.79819    1.09939   100%     -    0s
%      0     0    1.09939    0   39  375.79819    1.09939   100%     -    0s
%      0     0    1.09939    0   39  375.79819    1.09939   100%     -    0s
%      0     0    1.09939    0   41  375.79819    1.09939   100%     -    0s
%      0     0    1.09939    0   41  375.79819    1.09939   100%     -    0s
%      0     0    1.09939    0   41  375.79819    1.09939   100%     -    0s
% H    0     0                     375.7491911    1.09939   100%     -    0s
%      0     0    1.09939    0   41  375.74919    1.09939   100%     -    0s
%      0     0    1.09939    0   35  375.74919    1.09939   100%     -    0s
%      0     0    1.09939    0   41  375.74919    1.09939   100%     -    0s
%      0     0    1.09939    0   41  375.74919    1.09939   100%     -    0s
% H    0     0                     375.7021911    1.09939   100%     -    0s
% H    0     0                     375.6551911    1.09939   100%     -    0s
%      0     2    1.09939    0   41  375.65519    1.09939   100%     -    0s
% H   48    48                     245.0983588    1.09939   100%  84.3    1s
% H  106    94                      16.0993743    1.09939  93.2%  68.9    2s
% H  442   385                      16.0973743    1.09939  93.2%  35.4    4s
%    544   488    1.20179    7   41   16.09737    1.09939  93.2%  29.3    5s
% H  591   491                      10.0983740    1.09940  89.1%  41.4    6s
% H  660   508                      10.0973740    1.09940  89.1%  44.2    7s
%    932   599    1.99967   41   30   10.09737    1.09940  89.1%  52.6   10s
% H 1312   684                       8.0984332    1.09940  86.4%  73.6   14s
%   1513   716     cutoff  308         8.09843    1.09940  86.4%  74.9   15s
% H 1723   599                       7.9993897    1.09940  86.3%  75.8   16s
% H 1777   635                       7.9983859    1.09940  86.3%  76.6   17s
%   2021   787    1.10038  119   58    7.99839    1.09940  86.3%  83.4   20s
% H 2402   944                       7.0995835    1.09940  84.5%  82.1   23s
% H 2456   995                       7.0994247    1.09940  84.5%  81.7   23s
%   2806  1245    4.99845  100   26    7.09942    1.09940  84.5%  76.4   25s
%   4307  2472    6.10023  241   27    7.09942    1.09975  84.5%  57.3   30s
%   5597  3411    2.00001   88   34    7.09942    1.10038  84.5%  49.2   35s
%   6653  4205    2.09942  114   39    7.09942    1.10038  84.5%  45.3   40s
%   7768  4954    6.89648   97   44    7.09942    1.10038  84.5%  41.7   45s
%   8643  5517    2.09838   84   31    7.09942    1.10084  84.5%  40.4   50s
% H 8815  5323                       6.9994508    1.10100  84.3%  40.1   50s
%   9912  6011    5.09838  112   10    6.99945    1.10177  84.3%  39.2   55s
%  10840  6537    4.10154  133   73    6.99945    1.10325  84.2%  39.1   60s
%  11819  7164    4.09898  114   30    6.99945    1.15295  83.5%  38.7   65s
%  13547  8396    6.10750   66   78    6.99945    1.59942  77.1%  36.9   70s
%  15723  9997    6.99910   77  104    6.99945    1.59986  77.1%  34.9   75s
%  17221 10782    5.10038  174   37    6.99945    1.62043  76.8%  35.4   80s
%  19091 11983    3.09838   52   31    6.99945    1.69979  75.7%  35.0   85s
%  20970 13158    6.00568   63   82    6.99945    1.76622  74.8%  34.2   90s
%  22161 13906    2.10174   67   43    6.99945    1.79968  74.3%  34.4   95s
%  23778 14781    2.06279   56   78    6.99945    1.88508  73.1%  34.4  100s
%  25675 16004    6.90108  175   74    6.99945    1.99938  71.4%  34.0  105s
%  27810 17288    2.00235   58   75    6.99945    1.99938  71.4%  33.2  110s
%  29545 18255    4.24978  178   57    6.99945    1.99938  71.4%  33.0  115s
%  31180 19480    3.01680  211   49    6.99945    1.99938  71.4%  32.3  120s
%  33330 20942    6.28529  302   51    6.99945    1.99938  71.4%  31.5  125s
%  34624 21688    1.99957  114   51    6.99945    1.99938  71.4%  31.9  130s
%  36039 22630    2.00009  124   31    6.99945    1.99938  71.4%  32.2  135s
%  37900 23842    3.01256  222   56    6.99945    1.99938  71.4%  31.7  140s
%  39722 24979    2.29349  169  197    6.99945    1.99938  71.4%  31.7  145s
%  41917 26390    5.99938  209   64    6.99945    1.99938  71.4%  31.3  150s
%  43511 27350    2.00158  125   67    6.99945    1.99938  71.4%  31.2  155s
%  45423 28547    3.00557  142  105    6.99945    1.99938  71.4%  31.1  160s
%  47697 30033    2.00069  152   47    6.99945    1.99938  71.4%  30.6  165s

% Cutting planes:
%   Gomory: 4
%   Cover: 138
%   MIR: 1
%   GUB cover: 15
%   Inf proof: 5
%   Zero half: 2
%   Mod-K: 2

% Explored 49742 nodes (1500068 simplex iterations) in 169.36 seconds (127.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99945 7.09942 7.09958 ... 16.0994

% Iteration limit reached
% Best objective 6.999450782178e+00, best bound 1.999382624102e+00, gap 71.4351%
% Solution is suboptimal

% Synthesized model in 169.7s:
% Variables
% 	p?1?1	in[0, 9];
% 	p?1?2	in[0, 9];
% 	p?1?3	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?4?3	in[0, 9];
% 	Surplus	in[97, 403];
% Constraints
% 	-5.47525*p?1?1 + 13.3069*p?1?2 + 17.8119*p?1?3 + 38.198*p?4?1 + 6.83168*p?4?3 + -0.158416*Surplus <= -1;
% end

% Normalized model:
% Variables
% 	p?1?1	in[0, 9];
% 	p?1?2	in[0, 9];
% 	p?1?3	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?4?3	in[0, 9];
% 	Surplus	in[97, 403];
% Constraints
% 	-0.158416*Surplus + -5.47525*p?1?1 + 13.3069*p?1?2 + 17.8119*p?1?3 + 38.198*p?4?1 + 6.83168*p?4?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
3..3: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..3] of var 0..9: p;
array[1..3] of var 1..401: R;
var 418..452: Production;
var 97..403: Surplus;

constraint -5.47525*p[1, 1] + 13.3069*p[1, 2] + 17.8119*p[1, 3] + 38.198*p[4, 1] + 6.83168*p[4, 3] + -0.158416*Surplus <= -1;
% MiniZincWarning: model inconsistency detected
