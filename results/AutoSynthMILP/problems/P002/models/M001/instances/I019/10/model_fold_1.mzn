% Solving problem input_P002M001I019_10_1_3061170
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

% Optimize a model with 106014 rows, 75670 columns and 378738 nonzeros
% Model fingerprint: 0x990cfb9a
% Variable types: 45360 continuous, 30310 integer (30310 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9900.5766707
% Presolve removed 33126 rows and 2886 columns
% Presolve time: 3.11s
% Presolved: 72888 rows, 72784 columns, 322638 nonzeros
% Extracted 15106 lazy constraints
% Variable types: 42462 continuous, 30322 integer (30310 binary)
% Found heuristic solution: objective 9658.1451587
% Root relaxation presolved: 57782 rows, 72784 columns, 292426 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    27354    9.7961590e+01   3.498969e+02   0.000000e+00      5s
%    33024    9.8751144e+01   6.287500e+01   0.000000e+00     10s
%    39486    1.0641617e+00   0.000000e+00   0.000000e+00     14s
%    39486    1.0641617e+00   0.000000e+00   0.000000e+00     14s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8448 DPushes remaining with DInf 0.0000000e+00                15s
%        0 DPushes remaining with DInf 0.0000000e+00                15s

%       41 PPushes remaining with PInf 0.0000000e+00                15s
%        0 PPushes remaining with PInf 0.0000000e+00                15s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.8520770e-04     15s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    47969    1.0641617e+00   0.000000e+00   0.000000e+00     15s
%    47969    1.0641617e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.064162e+00, 47969 iterations, 11.46 seconds (13.58 work units)
% Total elapsed time = 15.16s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06416    0   19 9658.14516    1.06416   100%     -   15s
% H    0     0                      11.0141152    1.06416  90.3%     -   15s
% H    0     0                      11.0101145    1.06416  90.3%     -   16s
%      0     0    1.06416    0   19   11.01011    1.06416  90.3%     -   17s
% H    0     0                      10.0141150    1.06416  89.4%     -   18s
% H    0     0                       9.0141144    1.06416  88.2%     -   18s
% H    0     0                       5.1141150    1.06416  79.2%     -   19s
% H    0     0                       5.1101150    1.06416  79.2%     -   20s
%      0     2    1.06416    0   19    5.11012    1.06416  79.2%     -   20s
%     45    47    2.01472   25   33    5.11012    1.06757  79.1%  92.2   25s
%    216   190    2.02511  192   29    5.11012    1.06757  79.1%  23.3   30s
% H  442   357                       3.1121170    1.06757  65.7%  12.5   35s
% H  520   229                       2.1131180    1.06757  49.5%  10.9   37s
%    588   245    2.06468  564   60    2.11312    1.06757  49.5%   9.8   40s
%    773   251    2.02511  206   19    2.11312    1.06757  49.5%   7.8   51s
%    775   252    2.03130  349   19    2.11312    1.06757  49.5%   7.8   75s
%    777   254    2.03610  434   19    2.11312    1.06757  49.5%   7.8   86s
%    778   256    1.06757   13  141    2.11312    1.06757  49.5%  86.3  100s
%    779   257    2.01314   13  533    2.11312    1.06757  49.5%   107  111s
%    782   257    1.06757   15  141    2.11312    1.06757  49.5%   107  115s
%    786   255    1.07862   17   95    2.11312    1.07862  49.0%   107  122s
%    789   253    1.08025   19   78    2.11312    1.08025  48.9%   106  125s
%    796   252    1.08850   24   22    2.11312    1.08850  48.5%   106  130s
%    802   249    1.11412   27   48    2.11312    1.11412  47.3%   105  135s
%    804   249     cutoff   28         2.11312    1.11412  47.3%   143  171s
%    806   248     cutoff   29         2.11312    1.11412  47.3%   171  240s
%    811   247    1.11412   32   14    2.11312    1.11412  47.3%   210  259s
%    813   247    1.11412   33    6    2.11312    1.11412  47.3%   239  261s
%    818   247    1.11414   35   75    2.11312    1.11412  47.3%   279  265s
%    823   250    1.11412   38    6    2.11312    1.11412  47.3%   295  270s
%    826   252    1.11414   39   55    2.11312    1.11412  47.3%   319  275s
%    830   255    1.11416   41  118    2.11312    1.11412  47.3%   330  287s
%    833   257    1.11412   43    6    2.11312    1.11412  47.3%   339  290s
%    838   260    1.11415   45   66    2.11312    1.11412  47.3%   360  296s
%    842   263    1.11414   47   45    2.11312    1.11412  47.3%   378  300s
%    846   266    1.11414   49   52    2.11312    1.11412  47.3%   402  306s
%    849   268    1.11412   51    8    2.11312    1.11412  47.3%   420  311s
%    854   271    1.11417   53   72    2.11312    1.11412  47.3%   436  317s
%    856   272    1.11416   54   70    2.11312    1.11412  47.3%   445  320s
%    860   275    1.11412   56    6    2.11312    1.11412  47.3%   456  325s
%    864   278    1.11418   58   70    2.11312    1.11412  47.3%   470  330s
%    868   280    1.11417   60   62    2.11312    1.11412  47.3%   510  337s
%    871   282    1.11417   62   63    2.11312    1.11412  47.3%   523  341s
%    874   284    1.11415   63   34    2.11312    1.11412  47.3%   529  345s
%    878   286    1.11417   65   76    2.11312    1.11412  47.3%   543  351s
%    882   289    1.11419   67   58    2.11312    1.11412  47.3%   558  357s
%    884   290    1.11418   68   62    2.11312    1.11412  47.3%   564  360s
%    888   293    1.11417   70   54    2.11312    1.11412  47.3%   577  365s
%    892   295    1.11412   72    6    2.11312    1.11412  47.3%   588  370s
%    895   297    1.11416   74   41    2.11312    1.11412  47.3%   603  382s
%    898   299    1.11416   75   50    2.11312    1.11412  47.3%   616  386s
%    901   301    1.11415   77   30    2.11312    1.11412  47.3%   636  392s
%    906   301    1.11415   79   31    2.11312    1.11412  47.3%   643  395s
%    909   299     cutoff   80         2.11312    1.11412  47.3%   730  408s
%    912   299    1.11416   82   31    2.11312    1.11412  47.3%   736  410s
%    917   296     cutoff   84         2.11312    1.11412  47.3%   827  415s
%    925   293     cutoff   88         2.11312    1.11412  47.3%   871  420s
%    933   291     cutoff   92         2.11312    1.11412  47.3%   927  425s
%    943   291    1.11419   97   45    2.11312    1.11412  47.3%   964  430s
%    952   291    1.11417  102   34    2.11312    1.11412  47.3%  1006  435s
%    958   289    1.11417  105   33    2.11312    1.11412  47.3%  1066  440s
%    964   287    1.11418  108   33    2.11312    1.11412  47.3%  1115  445s
%    969   285     cutoff  110         2.11312    1.11412  47.3%  1171  450s
%    971   284     cutoff  111         2.11312    1.11412  47.3%  1188  456s
%    977   282     cutoff  114         2.11312    1.11412  47.3%  1232  461s
%    980   282    1.11418  116   34    2.11312    1.11412  47.3%  1251  465s
%    987   279     cutoff  119         2.11312    1.11412  47.3%  1310  471s
%    990   279    1.11419  121   35    2.11312    1.11412  47.3%  1333  475s
%    995   276     cutoff  123         2.11312    1.11412  47.3%  1375  480s
%    998   276    1.11418  125   38    2.11312    1.11412  47.3%  1383  494s
%    999   275 infeasible  125         2.11312    1.11412  47.3%  1402  553s
%   1000   275    1.11419  126   38    2.11312    1.11412  47.3%  1401  556s
%   1001   274 infeasible  126         2.11312    1.11412  47.3%  1410  586s
%   1002   275    1.11420  127   38    2.11312    1.11412  47.3%  1408  590s

% Explored 1005 nodes (1458998 simplex iterations) in 600.02 seconds (538.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11312 3.11212 5.11012 ... 9900.58

% Time limit reached
% Best objective 2.113118000000e+00, best bound 1.114119000000e+00, gap 47.2761%
% Solution is suboptimal

% Synthesized model in 637.4s:
% Variables
% 	setup?1?149	in[0, 1];
% 	setup?2?45	in[0, 1];
% Constraints
% 	setup?1?149 + setup?2?45 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?149	in[0, 1];
% 	setup?2?45	in[0, 1];
% Constraints
% 	setup?1?149 + setup?2?45 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..56: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..19: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 149] + setup[2, 45] <= 0;
% MiniZincWarning: model inconsistency detected
