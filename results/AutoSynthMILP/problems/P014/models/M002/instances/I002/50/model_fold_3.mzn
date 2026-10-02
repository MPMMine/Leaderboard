% Solving problem input_P014M002I002_50_3_2894745
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

% Optimize a model with 1146 rows, 630 columns and 4640 nonzeros
% Model fingerprint: 0x00f5797b
% Variable types: 168 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 154 rows and 42 columns
% Presolve time: 0.12s
% Presolved: 992 rows, 588 columns, 4388 nonzeros
% Extracted 28 lazy constraints
% Variable types: 140 continuous, 448 integer (448 binary)
% Root relaxation presolved: 964 rows, 588 columns, 4332 nonzeros


% Root relaxation: objective 1.100201e+00, 479 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10020    0   67          -    1.10020      -     -    0s
%      0     0    1.10078    0   60          -    1.10078      -     -    0s
%      0     0    1.10167    0   74          -    1.10167      -     -    0s
%      0     0    1.10167    0   47          -    1.10167      -     -    0s
%      0     0    1.10167    0  165          -    1.10167      -     -    0s
%      0     0    1.10167    0  145          -    1.10167      -     -    0s
%      0     0    1.20357    0   88          -    1.20357      -     -    0s
%      0     0    1.20474    0   87          -    1.20474      -     -    0s
%      0     0    1.21729    0  114          -    1.21729      -     -    0s
%      0     0    1.21729    0  113          -    1.21729      -     -    0s
%      0     0    1.30713    0  114          -    1.30713      -     -    0s
%      0     0    1.32419    0  117          -    1.32419      -     -    0s
%      0     0    1.32419    0  131          -    1.32419      -     -    0s
%      0     0    1.33583    0  133          -    1.33583      -     -    0s
%      0     0    1.33962    0  133          -    1.33962      -     -    0s
%      0     0    1.35513    0  136          -    1.35513      -     -    0s
%      0     0    1.35513    0  141          -    1.35513      -     -    0s
%      0     0    1.35709    0  143          -    1.35709      -     -    0s
%      0     0    1.35709    0  144          -    1.35709      -     -    0s
%      0     0    1.35709    0  145          -    1.35709      -     -    0s
%      0     0    1.35709    0  115          -    1.35709      -     -    0s
%      0     0    1.35709    0  116          -    1.35709      -     -    0s
%      0     0    1.35709    0  114          -    1.35709      -     -    0s
%      0     0    1.35709    0  114          -    1.35709      -     -    0s
%      0     2    1.54478    0  114          -    1.54478      -     -    0s
% * 1384   714             127      31.7921450    2.00161  93.7%  17.4    2s
% * 1385   689             127      31.7921283    2.00161  93.7%  17.4    2s
% * 1388   664             128      31.7921244    2.00161  93.7%  17.4    2s
% * 1538   661              97      29.8923012    2.00277  93.3%  18.3    2s
% * 1539   640              97      29.8922895    2.00277  93.3%  18.3    2s
% H 1545   616                      29.8922874    2.00277  93.3%  18.2    2s
% H 1702   668                      29.8920870    2.00389  93.3%  17.6    2s
% * 1771   632             123      24.2951718    2.00389  91.8%  17.1    2s
% H 1965   760                      23.3967579    2.00438  91.4%  16.1    3s
% H 1992   720                      20.6973798    2.00438  90.3%  16.2    3s
% H 2016   733                      20.6951307    2.00487  90.3%  16.3    3s
% H 2094   783                      20.5951307    2.00548  90.3%  16.0    3s
% H 2182   823                      20.5941317    2.00552  90.3%  16.0    3s
% H 2277   869                      19.6946654    2.00554  89.8%  15.6    3s
% H 2278   847                      18.7956667    2.00554  89.3%  15.6    3s
% H 2306   806                      18.6988451    2.00593  89.3%  15.5    3s
% * 2443   823              77      17.4960856    2.00634  88.5%  15.0    3s
% H 2486   856                      17.4960835    2.00640  88.5%  14.9    3s
% * 2539   835             108      15.4994386    2.00640  87.1%  14.7    3s
% * 2588   669              62      10.7991708    2.00664  81.4%  14.7    3s
% H 3217   914                      10.5991658    2.01150  81.0%  14.4    4s
%   3774  1166    7.89807   34   30   10.59917    2.10635  80.1%  14.2    5s
% H 4311  1201                       9.6990801    2.47659  74.5%  13.4    5s
% H 4366  1077                       8.7990791    2.60575  70.4%  13.3    5s
% H 5741  1625                       8.7983205    3.05115  65.3%  12.5    6s
% H 6276  1084                       6.8990801    3.09906  55.1%  12.2    7s
%   9472  1881    3.89908   58   48    6.89908    3.89908  43.5%  12.3   10s
%  14633  2847    4.99906   64   33    6.89908    4.10263  40.5%  13.0   15s
%  21142  5115    6.05171   62  104    6.89908    4.89906  29.0%  12.3   20s
%  26033  6233    6.89849   96   73    6.89908    4.89906  29.0%  12.9   25s
%  30715  7011    4.99907   99   37    6.89908    4.89906  29.0%  13.6   30s
%  35781  7954    6.83135   55   84    6.89908    4.89907  29.0%  13.9   35s
%  40276  8522    6.82841   74   74    6.89908    4.89908  29.0%  14.3   40s
% H40959  7911                       6.7991484    4.89908  27.9%  14.3   40s
% H41073  7881                       6.7991239    4.89908  27.9%  14.3   41s
%  44212  8275    4.90201   79  106    6.79912    4.89909  27.9%  14.6   45s
%  48496  8302    5.89968   38   39    6.79912    4.93255  27.5%  15.0   50s
%  53618  9003    4.99906   39   20    6.79912    4.99906  26.5%  15.3   55s
%  58591  9397    5.08552   92   64    6.79912    4.99906  26.5%  15.9   60s

% Cutting planes:
%   Learned: 3
%   Cover: 25
%   MIR: 1
%   RLT: 1

% Explored 60000 nodes (974262 simplex iterations) in 61.72 seconds (46.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.79912 6.79915 6.89908 ... 17.4961

% Node limit reached
% Best objective 6.799123886788e+00, best bound 4.999063724555e+00, gap 26.4749%
% Solution is suboptimal

% Synthesized model in 61.9s:
% Variables
% 	amount?to?process?1	in[0, 4989.79];
% 	amount?to?process?2	in[0, 4989.79];
% Constraints
% 	0.00368263*amount?to?process?1 + 0.00404868*amount?to?process?2 <= 18.4536;
% 	-0.00108069*amount?to?process?1 <= -1;
% 	-0.05661*amount?to?process?1 <= -52.3833;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 4989.79];
% 	amount?to?process?2	in[0, 4989.79];
% Constraints
% 	0.00368263*amount?to?process?1 + 0.00404868*amount?to?process?2 <= 18.4536;
% 	-0.00108069*amount?to?process?1 <= -1;
% 	-0.05661*amount?to?process?1 <= -52.3833;
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
array[1..3] of var 0.0..4989.786125: amount_to_process;

constraint 0.00368263*amount_to_process[1] + 0.00404868*amount_to_process[2] <= 18.4536;
constraint -0.00108069*amount_to_process[1] <= -1;
constraint -0.05661*amount_to_process[1] <= -52.3833;
% MiniZincWarning: model inconsistency detected
