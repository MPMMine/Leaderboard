% Solving problem input_P003M001I001_10_4_144363
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

% Optimize a model with 2036 rows, 1400 columns and 7634 nonzeros
% Model fingerprint: 0x913d938f
% Variable types: 798 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 546 rows and 14 columns
% Presolve time: 0.03s
% Presolved: 1490 rows, 1386 columns, 7088 nonzeros
% Extracted 252 lazy constraints
% Variable types: 784 continuous, 602 integer (602 binary)
% Found heuristic solution: objective 264.7020412
% Found heuristic solution: objective 263.8020422
% Found heuristic solution: objective 263.7990421
% Root relaxation presolved: 1238 rows, 1386 columns, 6584 nonzeros


% Root relaxation: objective 1.099267e+00, 1736 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09927    0   25  263.79904    1.09927   100%     -    0s
% H    0     0                     263.5490421    1.09927   100%     -    0s
%      0     0    1.09927    0   25  263.54904    1.09927   100%     -    0s
%      0     2    1.09927    0   25  263.54904    1.09927   100%     -    0s
% H  234   218                     261.5510441    1.09928   100%  25.2    0s
% H  470   380                     256.5560491    1.09928   100%  27.2    0s
% H  523   397                     255.5604399    1.09928   100%  24.9    0s
% H  549   423                     253.5610521    1.09928   100%  25.9    0s
% H  591   440                     253.5590521    1.09928   100%  26.3    1s
% H  828   573                     246.5660591    1.09928   100%  32.6    2s
% H  880   586                     245.5670601    1.09928   100%  31.3    2s
% H  984   632                     241.5760621    1.09928   100%  28.6    2s
% H 1010   625                     240.5770631    1.09928   100%  28.0    2s
% H 1063   634                     239.5800641    1.09928   100%  27.3    2s
% H 1090   612                     237.5820661    1.09928   100%  26.8    2s
% H 1116   613                     236.5830671    1.09928   100%  29.4    2s
% H 1168   632                     230.5885431    1.09928   100%  36.3    2s
% H 1194   635                     228.5905439    1.09928   100%  40.0    3s
% H 1220   638                     217.6021960    1.09928  99.5%  43.3    3s
% H 1246   642                     216.6061961    1.09928  99.5%  45.5    3s
% H 1298   664                     212.6180179    1.09928  99.5%  47.2    3s
% H 1350   713                     211.7186734    1.09928  99.5%  47.8    3s
% H 1376   739                     206.7236784    1.09928  99.5%  47.6    3s
% H 1403   761                     203.7261463    1.09928  99.5%  47.6    4s
% H 1430   766                     189.7398642    1.09928  99.4%  46.7    4s
% H 1456   787                     177.6548803    1.09928  99.4%  47.8    4s
% H 1482   813                     173.6588843    1.09928  99.4%  50.5    4s
% H 1508   839                     161.6706701    1.09928  99.3%  53.7    4s
%   1518   851   11.08920   62  155  161.67067    1.09928  99.3%  55.2    5s
% H 1534   865                     158.7726148    1.09928  99.3%  56.6    5s
% H 1560   891                     148.7853990    1.09928  99.3%  59.2    5s
% H 1586   917                     144.8890631    1.09928  99.2%  60.3    5s
% H 1612   943                     141.2995335    1.09928  99.2%  60.6    5s
% H 1638   969                     128.2058004    1.09928  99.1%  60.1    5s
% H 1664   995                     107.5233662    1.09928  99.0%  59.3    5s
% H 1677  1008                      32.9862867    1.09928  96.7%  58.9    5s
% H 1690  1019                      31.9852923    1.09928  96.6%  58.8    6s
% H 1704   723                      19.0932650    1.09928  94.2%  58.4    6s
% H 1716   733                      18.0922680    1.09928  93.9%  58.2    6s
% H 1731   747                      17.9912640    1.09928  93.9%  58.0    6s
% H 1742   748                      15.7932690    1.09928  93.0%  57.7    6s
% H 1758   370                       5.8992867    1.09928  81.4%  57.2    6s
% H 1768   380                       5.8982867    1.09928  81.4%  57.4    6s
% H 1786   384                       5.8982700    1.09928  81.4%  57.2    6s
% H 1794   384                       5.8962700    1.09928  81.4%  57.2    7s
% H 1813   358                       4.9982893    1.09928  78.0%  57.7    7s
% H 1928   367                       4.0989083    1.09928  73.2%  56.8    7s
% H 1949   259                       3.0988870    1.09928  64.5%  57.0    8s
% H 2248   350                       3.0982690    1.09928  64.5%  55.1    9s
%   2424   380     cutoff  120         3.09827    1.09928  64.5%  60.0   10s
%   4544  1142    3.09721   88   30    3.09827    1.10015  64.5%  47.8   15s
%   7779  2495    3.09827  127   12    3.09827    1.10028  64.5%  36.4   20s
%  10692  3294    2.09860   64    5    3.09827    1.10196  64.4%  33.0   25s
%  13549  3631    2.10051  156   36    3.09827    1.68863  45.5%  34.3   30s
%  17039  5192    1.99949   43   29    3.09827    1.99927  35.5%  32.6   35s
%  20632  6656    2.29659   38   68    3.09827    1.99927  35.5%  32.3   40s
%  23572  6937    2.00035   65   17    3.09827    2.00022  35.4%  33.8   45s
%  27061  6969    2.04928   39   65    3.09827    2.04350  34.0%  34.0   50s
%  29225  7363     cutoff   47         3.09827    2.05407  33.7%  35.7   55s
%  31715  7774     cutoff   85         3.09827    2.09795  32.3%  37.0   60s
%  36537  8795     cutoff  127         3.09827    2.09827  32.3%  34.5   65s
%  42111  9804 infeasible  113         3.09827    2.09907  32.3%  31.9   70s
%  45920 10584    2.09935  102   11    3.09827    2.09926  32.2%  31.4   75s

% Explored 48633 nodes (1500098 simplex iterations) in 78.04 seconds (63.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09827 3.09889 4.09891 ... 17.9913

% Iteration limit reached
% Best objective 3.098269000000e+00, best bound 2.099265000000e+00, gap 32.2439%
% Solution is suboptimal

% Synthesized model in 78.3s:
% Variables
% 	p?1?2	in[0, 7];
% 	p?2?1	in[0, 7];
% 	p?6?1	in[0, 7];
% Constraints
% 	-5*p?1?2 + p?6?1 <= 0;
% 	p?2?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?1?2	in[0, 7];
% 	p?2?1	in[0, 7];
% 	p?6?1	in[0, 7];
% Constraints
% 	-5*p?1?2 + p?6?1 <= 0;
% 	p?2?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
2..2: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..2] of var 0..7: p;
array[1..2] of var 66..385: R;
var 429..452: Production;
var 196..403: Surplus;

constraint -5*p[1, 2] + p[6, 1] <= 0;
constraint p[2, 1] <= 0;
% MiniZincWarning: model inconsistency detected
