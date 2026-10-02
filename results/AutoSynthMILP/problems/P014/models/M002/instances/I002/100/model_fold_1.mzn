% Solving problem input_P014M002I002_100_1_1931880
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

% Optimize a model with 1871 rows, 980 columns and 8140 nonzeros
% Model fingerprint: 0x3c80c832
% Variable types: 168 continuous, 812 integer (812 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.23s
% Presolved: 1759 rows, 980 columns, 8197 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 812 integer (812 binary)
% Root relaxation presolved: 1717 rows, 980 columns, 8071 nonzeros


% Root relaxation: objective 1.257978e+00, 1007 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.25798    0   99          -    1.25798      -     -    0s
%      0     0    1.27065    0  152          -    1.27065      -     -    0s
%      0     0    1.28703    0  158          -    1.28703      -     -    0s
%      0     0    1.41906    0  104          -    1.41906      -     -    0s
%      0     0    1.43483    0  102          -    1.43483      -     -    0s
%      0     0    1.54906    0   85          -    1.54906      -     -    0s
%      0     0    1.85577    0   85          -    1.85577      -     -    0s
%      0     0    1.85577    0   85          -    1.85577      -     -    0s
%      0     0    1.85577    0   85          -    1.85577      -     -    0s
%      0     0    1.85577    0   85          -    1.85577      -     -    0s
%      0     0    1.85577    0   85          -    1.85577      -     -    0s
%      0     0    1.85577    0   85          -    1.85577      -     -    0s
%      0     2    1.85577    0   85          -    1.85577      -     -    0s
% H  680   419                      47.7122203    1.99906  95.8%  17.2    2s
% H  889   442                      47.7005131    1.99906  95.8%  21.3    4s
% H  915   430                      47.7002898    1.99906  95.8%  21.7    4s
%    980   438    1.99906   26  235   47.70029    1.99906  95.8%  22.0    5s
% H 1098   474                      47.6972898    1.99906  95.8%  27.5    5s
% H 1151   465                      47.6902898    1.99906  95.8%  29.0    6s
% H 1304   495                      37.7942668    1.99906  94.7%  29.2    6s
% H 1307   478                      37.7933803    1.99906  94.7%  29.2    6s
% H 1331   471                      30.0984345    1.99906  93.4%  29.6    7s
% H 1385   482                      30.0981359    1.99906  93.4%  31.0    7s
% H 1489   500                      29.1984440    1.99906  93.2%  30.3    8s
% H 1567   540                      26.2974440    1.99906  92.4%  29.3    8s
% H 1620   570                      25.3964440    1.99906  92.1%  29.8    8s
% H 1631   434                      12.7980750    1.99906  84.4%  29.9    8s
% H 1698   489                      12.7970963    1.99906  84.4%  31.1    9s
% H 1752   515                      11.7971211    1.99906  83.1%  30.8    9s
% H 1778   520                      10.7991112    1.99906  81.5%  30.5    9s
% H 1830   558                      10.7990978    1.99906  81.5%  29.9    9s
%   1856   580    7.69906   81  100   10.79910    1.99906  81.5%  29.5   10s
%   3693  1533    8.37161   32   79   10.79910    2.00701  81.4%  21.7   15s
%   4988  1915    3.00935   72   98   10.79910    2.06072  80.9%  21.9   20s
%   7627  2970    4.99906   43  106   10.79910    2.15349  80.1%  19.8   25s
%  10019  4014    8.79814   40   49   10.79910    2.99906  72.2%  19.5   30s
%  12656  5253    9.69710   83   95   10.79910    3.04856  71.8%  19.2   35s
%  15089  6156    3.14949   20   88   10.79910    3.09906  71.3%  19.1   40s
%  17828  7615    3.14197   57  102   10.79910    3.09906  71.3%  19.0   45s
%  20418  8853   10.69849   69   80   10.79910    3.09906  71.3%  19.1   50s
%  23384 10257   10.22668   95   66   10.79910    3.10981  71.2%  19.0   55s
%  25848 11029   10.79906   92   92   10.79910    3.16805  70.7%  18.9   60s
%  28045 11562    4.10354   32   73   10.79910    3.43728  68.2%  18.9   65s
%  30175 12415    5.79908   88  113   10.79910    3.89906  63.9%  19.1   70s
%  32014 12965    4.09906   19   76   10.79910    3.99766  63.0%  19.6   75s
%  34127 13713   10.79907   68   65   10.79910    3.99907  63.0%  19.7   80s
%  36105 14395    9.98543   55   98   10.79910    4.01077  62.9%  19.9   85s
%  38236 15185    8.50477   56  128   10.79910    4.09906  62.0%  20.1   90s
%  40848 16190    9.80401   41   72   10.79910    4.09906  62.0%  20.0   95s
%  43651 17201    5.90193   36   84   10.79910    4.10765  62.0%  19.9  100s
%  46100 18024    6.44910   76   84   10.79910    4.24130  60.7%  20.1  105s
%  48392 18959    5.01122   30   84   10.79910    4.45695  58.7%  20.2  110s
%  50707 19750    6.00327   42  100   10.79910    4.76426  55.9%  20.4  115s
%  53052 20665    4.98911   49  122   10.79910    4.89906  54.6%  20.5  120s
%  55359 21526    9.90288   78   77   10.79910    4.89907  54.6%  20.6  125s
%  57481 22180    7.40452   37   86   10.79910    4.89925  54.6%  20.7  130s

% Cutting planes:
%   Learned: 4
%   Gomory: 2
%   Cover: 235
%   Implied bound: 3
%   MIR: 2
%   StrongCG: 2
%   Flow cover: 54
%   GUB cover: 160
%   Inf proof: 27
%   Zero half: 4
%   RLT: 1
%   Relax-and-lift: 2
%   Lazy constraints: 22

% Explored 60000 nodes (1241456 simplex iterations) in 134.80 seconds (110.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.7991 10.7991 11.7971 ... 30.0984

% Node limit reached
% Best objective 1.079909778011e+01, best bound 4.930245859866e+00, gap 54.3458%
% Solution is suboptimal

% Synthesized model in 135.0s:
% Variables
% 	amount?to?process?1	in[0, 4932.23];
% 	amount?to?process?2	in[0, 4932.23];
% 	amount?to?process?3	in[0, 4932.23];
% Constraints
% 	-0.00170701*amount?to?process?2 + -0.000845995*amount?to?process?3 <= -2.1299;
% 	0.00339688*amount?to?process?1 + 0.00291317*amount?to?process?2 <= 17.79;
% 	0.00267211*amount?to?process?2 + 0.00938321*amount?to?process?3 <= 23.6234;
% 	-1.25265*amount?to?process?1 + amount?to?process?3 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 4932.23];
% 	amount?to?process?2	in[0, 4932.23];
% 	amount?to?process?3	in[0, 4932.23];
% Constraints
% 	-0.00170701*amount?to?process?2 + -0.000845995*amount?to?process?3 <= -2.1299;
% 	0.00339688*amount?to?process?1 + 0.00291317*amount?to?process?2 <= 17.79;
% 	0.00267211*amount?to?process?2 + 0.00938321*amount?to?process?3 <= 23.6234;
% 	-1.25265*amount?to?process?1 + amount?to?process?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 1.0..65.0: consumption;
array[1..3] of 12000.0..400000.0: resource_cap;
8000.0..8000.0: total_cap;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 0.0..4932.225443: amount_to_process;

constraint -0.00170701*amount_to_process[2] + -0.000845995*amount_to_process[3] <= -2.1299;
constraint 0.00339688*amount_to_process[1] + 0.00291317*amount_to_process[2] <= 17.79;
constraint 0.00267211*amount_to_process[2] + 0.00938321*amount_to_process[3] <= 23.6234;
constraint -1.25265*amount_to_process[1] + amount_to_process[3] <= 0;
% MiniZincWarning: model inconsistency detected
