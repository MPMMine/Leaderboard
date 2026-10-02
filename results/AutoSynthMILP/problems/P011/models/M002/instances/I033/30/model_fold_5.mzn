% Solving problem input_P011M002I033_30_5_1784618
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

% Optimize a model with 2032 rows, 1330 columns and 11812 nonzeros
% Model fingerprint: 0x03562744
% Variable types: 672 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1584 rows, 1330 columns, 11350 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1374 rows, 1330 columns, 10930 nonzeros


% Root relaxation: objective 1.100116e+00, 1323 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10012    0  109          -    1.10012      -     -    0s
%      0     0    1.10012    0  110          -    1.10012      -     -    0s
%      0     0    1.10012    0  112          -    1.10012      -     -    0s
%      0     0    1.10012    0  110          -    1.10012      -     -    0s
%      0     0    1.10013    0  122          -    1.10013      -     -    0s
%      0     0    1.10013    0   67          -    1.10013      -     -    0s
%      0     0    1.10013    0   50          -    1.10013      -     -    0s
%      0     0    1.10013    0   53          -    1.10013      -     -    0s
%      0     0    1.10013    0   64          -    1.10013      -     -    0s
%      0     0    1.10013    0   50          -    1.10013      -     -    0s
%      0     0    1.10013    0   48          -    1.10013      -     -    0s
%      0     0    1.10013    0   46          -    1.10013      -     -    0s
%      0     2    1.10013    0   46          -    1.10013      -     -    0s
% H   91    91                     180.0992282    1.10013  99.4%   7.3    1s
% H  187   186                     174.0992282    1.10013  99.4%   8.7    2s
% H  221   201                     173.0992282    1.10013  99.4%   7.8    2s
% H  325   301                     172.0992282    1.10013  99.4%   8.1    2s
% H  351   325                     170.0992282    1.10013  99.4%   7.7    2s
% H  377   341                     166.0992282    1.10013  99.3%   8.2    2s
% H  403   367                     165.0992282    1.10013  99.3%   8.0    2s
% H  537   490                     164.0992282    1.10013  99.3%   7.6    2s
% H  541   470                     161.0992282    1.10013  99.3%   7.6    3s
%    589   504    5.79443   32   50  161.09923    1.10013  99.3%  12.9    5s
% H  591   479                      78.9962284    1.10013  98.6%  12.9    5s
% H  882   644                      69.7902294    1.10013  98.4%  22.1    7s
% H 1207   785                      69.7812334    1.10022  98.4%  22.3    8s
% H 1230   756                      63.9842348    1.10022  98.3%  22.3    8s
% H 1260   754                      63.9772483    1.10022  98.3%  22.2    8s
% H 1312   770                      63.9682588    1.10022  98.3%  22.5    8s
% H 1338   763                      63.9632694    1.10022  98.3%  22.8    9s
% H 1364   746                      63.9632647    1.10022  98.3%  22.7    9s
% H 1390   746                      63.9572778    1.10022  98.3%  23.0    9s
% H 1419   753                      42.0772765    1.10022  97.4%  23.3    9s
% H 1446   780                      37.0842715    1.10022  97.0%  23.5   10s
% H 1468   802                      37.0822666    1.10022  97.0%  23.6   10s
% H 1473   805                      32.0882663    1.10022  96.6%  23.6   10s
% H 1495   823                      32.0872663    1.10022  96.6%  23.6   10s
% H 1521   839                      32.0852698    1.10022  96.6%  23.4   11s
% H 1527   845                      30.0902913    1.10022  96.3%  23.4   11s
% H 1608   908                      30.0892753    1.10022  96.3%  23.1   12s
% H 1706   946                      18.0982364    1.10022  93.9%  23.0   12s
% H 2059  1169                      17.0982340    1.10022  93.6%  22.8   13s
% H 2111  1214                      17.0982335    1.10022  93.6%  22.8   14s
% H 2614  1628                      17.0982320    1.10047  93.6%  20.6   15s
% H 3614  2285                      17.0962338    1.15046  93.3%  19.0   17s
% H 3917  2458                      17.0942338    1.43622  91.6%  19.0   17s
%   4907  3160   10.99550   23  103   17.09423    1.99823  88.3%  19.7   20s
%   6771  4523   12.10023  139   62   17.09423    2.09823  87.7%  19.6   25s
%   8865  5772   11.10323  127   62   17.09423    2.09823  87.7%  20.9   30s
%  10852  7114   13.08924  131   43   17.09423    2.09823  87.7%  21.8   35s
%  12326  8013    3.57938  129   98   17.09423    2.09823  87.7%  23.3   40s
%  14435  9409   17.08724  143   46   17.09423    2.09923  87.7%  23.5   45s
% H16276 10505                      17.0932360    2.10035  87.7%  23.7   49s
%  16352 10573   16.98935  147   38   17.09324    2.10035  87.7%  23.6   50s
%  18351 11847 infeasible  180        17.09324    2.10224  87.7%  23.9   55s
%  20740 13480   13.10386  159   40   17.09324    2.10976  87.7%  23.1   60s
%  22799 14709   10.13224   43   25   17.09324    2.28738  86.6%  22.9   65s
%  24676 15905    3.22431   28  212   17.09324    2.44621  85.7%  23.1   70s
%  26599 17239   12.99134   91   79   17.09324    2.48948  85.4%  23.2   75s
% H27463 12162                      13.9952530    2.49773  82.2%  23.9   78s
%  28276 12717    6.10143   44   39   13.99525    2.59065  81.5%  24.0   80s
%  30361 14115    3.12889   29  178   13.99525    2.67187  80.9%  24.1   85s
%  32602 15565    6.06959   63   60   13.99525    2.71300  80.6%  24.1   90s
%  35166 17148   13.89933  116   60   13.99525    2.79438  80.0%  23.8   95s
%  37206 18353    9.74229  107   56   13.99525    2.86680  79.5%  23.9  100s
%  39251 19528   12.99446   55   39   13.99525    2.98037  78.7%  24.2  105s
% H39827 17469                      12.9962580    2.99834  76.9%  24.3  106s
%  40794 18054    9.99345   74   95   12.99626    3.01647  76.8%  24.6  110s
% H40827 15284                      11.9962580    3.01647  74.9%  24.6  110s
% H41725 13067                      10.9972500    3.02313  72.5%  24.8  112s
%  42549 13579    3.59887   24  120   10.99725    3.04724  72.3%  25.0  115s
%  44079 14552    4.07733   40   43   10.99725    3.06335  72.1%  25.3  120s
% *45522 13826              75      10.0972380    3.07323  69.6%  25.3  123s
%  46223 14180   10.09617  147   43   10.09724    3.07886  69.5%  25.3  125s
% H47173 14626                      10.0962330    3.08784  69.4%  25.4  127s
%  47737 14898    5.09825  130  129   10.09623    3.09609  69.3%  25.7  130s
% H48923 15448                      10.0952330    3.09723  69.3%  26.0  134s
%  49175 15562    8.09524  129   27   10.09523    3.09725  69.3%  26.1  135s
%  50415 16239    7.09543   64   92   10.09523    3.09823  69.3%  26.7  140s
%  51836 17123    9.09433  157   43   10.09523    3.09879  69.3%  27.2  145s
%  53060 17850   10.09423  140   35   10.09523    3.09926  69.3%  27.7  150s

% Cutting planes:
%   Cover: 583
%   MIR: 12
%   Flow cover: 95
%   Inf proof: 14
%   Zero half: 22

% Explored 53828 nodes (1500021 simplex iterations) in 152.29 seconds (114.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.0952 10.0962 10.0972 ... 17.0962

% Iteration limit reached
% Best objective 1.009523300000e+01, best bound 3.099650073181e+00, gap 69.2959%
% Solution is suboptimal

% Synthesized model in 152.5s:
% Variables
% 	box?10	in[1, 3];
% 	box?12	in[1, 3];
% 	box?3	in[1, 3];
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?3 + -3*box?7 + box?10 <= 0;
% 	box?7 + box?9 + -8*box?10 + 3*box?12 <= 0;
% 	box?10 + -2*box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?12	in[1, 3];
% 	box?3	in[1, 3];
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?10 + box?3 + -3*box?7 <= 0;
% 	-8*box?10 + 3*box?12 + box?7 + box?9 <= 0;
% 	box?10 + -2*box?12 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint box[3] + -3*box[7] + box[10] <= 0;
constraint box[7] + box[9] + -8*box[10] + 3*box[12] <= 0;
constraint box[10] + -2*box[12] <= 0;
% MiniZincWarning: model inconsistency detected
