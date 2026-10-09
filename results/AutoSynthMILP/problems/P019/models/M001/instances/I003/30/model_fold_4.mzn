% Solving problem input_P019M001I003_30_4_131434
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

% Optimize a model with 5952 rows, 4130 columns and 40292 nonzeros
% Model fingerprint: 0x84d5c267
% Variable types: 2352 continuous, 1778 integer (1778 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 4396 rows, 4142 columns, 37440 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1790 integer (1778 binary)
% Found heuristic solution: objective 782.7366533
% Found heuristic solution: objective 782.6996641
% Root relaxation presolved: 3626 rows, 4142 columns, 35900 nonzeros


% Root relaxation: objective 1.050140e+00, 6539 iterations, 0.35 seconds (0.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05014    0   41  782.69966    1.05014   100%     -    0s
%      0     0    1.05017    0   48  782.69966    1.05017   100%     -    0s
%      0     0    1.05019    0   50  782.69966    1.05019   100%     -    0s
%      0     0    1.05020    0   46  782.69966    1.05020   100%     -    0s
%      0     0    1.05020    0   48  782.69966    1.05020   100%     -    0s
%      0     0    1.05023    0   50  782.69966    1.05023   100%     -    0s
%      0     0    1.05024    0   52  782.69966    1.05024   100%     -    0s
%      0     0    1.05026    0   50  782.69966    1.05026   100%     -    1s
%      0     0    1.05029    0   50  782.69966    1.05029   100%     -    1s
%      0     0    1.05030    0   45  782.69966    1.05030   100%     -    1s
%      0     0    1.05030    0   45  782.69966    1.05030   100%     -    1s
%      0     0    1.05030    0   45  782.69966    1.05030   100%     -    1s
%      0     0    1.05030    0   45  782.69966    1.05030   100%     -    1s
%      0     0    1.05030    0   45  782.69966    1.05030   100%     -    1s
%      0     2    1.05030    0   45  782.69966    1.05030   100%     -    1s
% H    1     1                     782.1036641    1.05030   100%  16.0    1s
%      7     9    1.07467    7  324  782.10366    1.07467   100%  3086    5s
%    117   119    2.09980   94   28  782.10366    1.07483   100%   328   10s
%    545   490    2.50014  118   45  782.10366    1.07768   100%   107   16s
%    569   508    1.07836   18  301  782.10366    1.07836   100%   158   20s
%    626   545    2.29859   47   46  782.10366    1.10063   100%   201   25s
%    916   735    5.19862  192   54  782.10366    1.10063   100%   154   30s
%   1196   903   10.69727  332   61  782.10366    1.10063   100%   139   35s
% H 1230   899                     759.3342017    1.10063   100%   135   35s
% H 1256   892                     755.1877184    1.10063   100%   134   35s
% H 1334   909                     755.1666415    1.10063   100%   141   37s
% H 1360   889                     739.2083298    1.10063   100%   141   38s
% H 1386   863                     739.1516964    1.10063   100%   141   38s
% H 1412   852                     739.1447663    1.10063   100%   140   39s
% H 1438   851                     739.1407657    1.10063   100%   139   39s
% H 1464   852                     739.1396523    1.10063   100%   138   40s
% H 1490   853                     739.1067650    1.10063   100%   136   40s
% H 1501   864                     652.2141825    1.10063   100%   136   41s
% H 1516   879                     601.2405089    1.10063   100%   136   41s
% H 1555   918                     461.4889743    1.10063   100%   137   43s
% H 1663  1019                     337.9159914    1.10063   100%   132   45s
% H 1690  1041                      27.8947360    1.10063  96.1%   130   45s
% H 1744  1094                      27.8937360    1.10063  96.1%   127   46s
% H 1825  1110                      20.8986528    1.10063  94.7%   123   48s
% H 1879  1153                      18.9008419    1.10063  94.2%   121   48s
% H 1906  1180                      18.8998419    1.10063  94.2%   119   49s
% H 1959  1231                      17.8998419    1.10063  93.9%   116   49s
% H 1960  1134                      16.8988044    1.10063  93.5%   116   49s
% H 1975   852                      12.0987868    1.10063  90.9%   116   51s
% H 2014   854                      10.0998244    1.10063  89.1%   115   52s
% H 2095   917                      10.0998032    1.10071  89.1%   114   53s
%   2159   983    1.99889   72   66   10.09980    1.10071  89.1%   126   55s
% H 2176   998                      10.0997865    1.10071  89.1%   129   55s
% H 2203  1025                      10.0987869    1.10071  89.1%   130   55s
% H 2446  1254                      10.0987851    1.10071  89.1%   126   58s
% H 2473  1281                      10.0987851    1.10071  89.1%   126   58s
%   2623  1410    8.39579  304   33   10.09879    1.10071  89.1%   122   60s
% H 2717  1383                       9.0987885    1.10071  87.9%   119   60s
% H 2908  1528                       8.9997952    1.10071  87.8%   113   61s
% H 2935  1370                       7.9999370    1.10071  86.2%   112   61s
% H 3016  1426                       7.9998444    1.10071  86.2%   110   62s
% H 3261  1434                       6.9998157    1.10071  84.3%   103   63s
%   3722  1742    2.10966   66   21    6.99982    1.10075  84.3%  93.2   65s
% H 4480  2136                       6.9988419    1.10149  84.3%  80.6   68s
%   5475  2702    3.00322   65   22    6.99884    1.10219  84.3%  69.4   70s
%   7053  3631    6.09842   66   20    6.99884    1.10342  84.2%  58.6   75s
%  10347  5193     cutoff   69         6.99884    1.10662  84.2%  46.0   80s
%  13245  6444    1.99889   77   41    6.99884    1.19969  82.9%  40.9   85s
%  13910  7014    6.09891  135   46    6.99884    1.19969  82.9%  43.9   90s
%  14467  7482    6.09879  129   32    6.99884    1.19969  82.9%  47.5   95s
%  14942  7891    5.89569   95   45    6.99884    1.19969  82.9%  51.7  100s
%  15726  8515 infeasible   94         6.99884    1.19969  82.9%  52.9  105s
%  16184  8889    6.09891  160   46    6.99884    1.19969  82.9%  56.8  110s
%  16527  9159    6.09879  180   31    6.99884    1.19969  82.9%  61.3  115s
%  16898  9470     cutoff   91         6.99884    1.19969  82.9%  64.9  120s
%  17260  9763    2.79809  123   55    6.99884    1.19969  82.9%  69.2  125s
%  17425  9889    1.99889  108   56    6.99884    1.19969  82.9%  73.7  130s
%  17644 10054    6.09879  153   32    6.99884    1.19969  82.9%  79.5  135s
%  18282 10402     cutoff  104         6.99884    1.19969  82.9%  80.5  140s

% Cutting planes:
%   Zero half: 4

% Explored 18314 nodes (1501996 simplex iterations) in 141.12 seconds (166.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99884 6.99982 7.99984 ... 10.0998

% Iteration limit reached
% Best objective 6.998841933326e+00, best bound 1.199685400196e+00, gap 82.8588%
% Solution is suboptimal

% Synthesized model in 141.4s:
% Variables
% 	loc?12	in[1, 20];
% 	loc?28	in[1, 20];
% 	loc?36	in[1, 20];
% 	loc?39	in[1, 20];
% 	loc?52	in[1, 20];
% 	loc?55	in[1, 20];
% Constraints
% 	loc?12 + 1.46063*loc?28 + loc?36 + -1.07368*loc?39 + 1.50876*loc?52 + 1.75402*loc?55 <= 60.1362;
% end

% Normalized model:
% Variables
% 	loc?12	in[1, 20];
% 	loc?28	in[1, 20];
% 	loc?36	in[1, 20];
% 	loc?39	in[1, 20];
% 	loc?52	in[1, 20];
% 	loc?55	in[1, 20];
% Constraints
% 	loc?12 + 1.46063*loc?28 + loc?36 + -1.07368*loc?39 + 1.50876*loc?52 + 1.75402*loc?55 <= 60.1362;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..55, 1..20] of 0..160: benefits;
array[1..55, 1..55] of 0.0..70.0: comm_quantity;
array[1..20, 1..20] of 0..400: comm_cost;
array[1..55] of var CITY: loc;

constraint enum2int(loc[12]) + 1.46063*enum2int(loc[28]) + enum2int(loc[36]) + -1.07368*enum2int(loc[39]) + 1.50876*enum2int(loc[52]) + 1.75402*enum2int(loc[55]) <= 60.1362;
% MiniZincWarning: model inconsistency detected
