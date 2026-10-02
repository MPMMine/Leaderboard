% Solving problem input_P003M001I001_30_4_149210
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

% Optimize a model with 2326 rows, 1540 columns and 11946 nonzeros
% Model fingerprint: 0x374daba2
% Variable types: 798 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 250.0595053
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1794 rows, 1540 columns, 11400 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 742 integer (742 binary)
% Root relaxation presolved: 1542 rows, 1540 columns, 10896 nonzeros


% Root relaxation: objective 1.099269e+00, 1635 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09927    0   33  250.05951    1.09927   100%     -    0s
% H    0     0                     250.0555093    1.09927   100%     -    0s
%      0     0    1.09927    0   44  250.05551    1.09927   100%     -    0s
%      0     0    1.09928    0   51  250.05551    1.09928   100%     -    0s
%      0     0    1.09928    0   71  250.05551    1.09928   100%     -    0s
%      0     0    1.09928    0   35  250.05551    1.09928   100%     -    0s
%      0     0    1.09928    0   43  250.05551    1.09928   100%     -    0s
%      0     0    1.09928    0   43  250.05551    1.09928   100%     -    0s
%      0     0    1.09928    0   37  250.05551    1.09928   100%     -    0s
% H    0     0                     250.0474991    1.09928   100%     -    0s
%      0     0    1.09928    0   37  250.04750    1.09928   100%     -    0s
%      0     0    1.09928    0   37  250.04750    1.09928   100%     -    0s
% H    0     0                      18.0992651    1.09928  93.9%     -    0s
%      0     2    1.09928    0   37   18.09927    1.09928  93.9%     -    0s
% H  566   387                      10.9993207    1.09928  90.0%  26.2    2s
%    618   418    9.59066   29   93   10.99932    1.09928  90.0%  34.6    5s
% H 1255   730                      10.0996442    1.09928  89.1%  45.2    8s
% H 1282   687                       9.0993954    1.09928  87.9%  44.8    8s
% H 1284   668                       8.9994632    1.09928  87.8%  44.7    8s
% H 1309   605                       7.9996152    1.09928  86.3%  44.4    8s
% H 1310   588                       7.9993185    1.09928  86.3%  44.4    8s
% H 1336   466                       5.9993185    1.09928  81.7%  44.1    8s
% H 1363   470                       5.9987248    1.09928  81.7%  44.3    8s
% H 1518   574                       5.9986838    1.09928  81.7%  42.4    9s
% H 1544   587                       5.9986798    1.09928  81.7%  42.6    9s
%   1596   633    3.99785   88   39    5.99868    1.09928  81.7%  43.4   10s
%   2544  1281    4.10120  141   51    5.99868    1.09929  81.7%  40.1   15s
%   4142  2316    2.09858   67   33    5.99868    1.09943  81.7%  30.9   20s
%   5827  3218    4.18312   89   34    5.99868    1.09951  81.7%  29.4   25s
%   7665  4348    5.89949  127   27    5.99868    1.09975  81.7%  28.5   30s
%   9554  5485    5.99829  101   21    5.99868    1.09990  81.7%  26.2   35s
%  11156  6480    4.09789   68   33    5.99868    1.10000  81.7%  25.0   40s
%  13903  8063    5.99744   83   27    5.99868    1.10028  81.7%  23.6   45s
%  15796  9053    4.22543   78   33    5.99868    1.10074  81.7%  23.6   50s
%  18025 10281    4.09627   86   48    5.99868    1.10102  81.6%  23.1   55s
%  20478 11220    5.89975   86   35    5.99868    1.10128  81.6%  22.4   60s
%  22443 12339    1.60136   25   32    5.99868    1.10141  81.6%  22.4   65s
%  24614 13433 infeasible  172         5.99868    1.10197  81.6%  22.7   70s
%  26861 14346     cutoff   84         5.99868    1.10265  81.6%  22.4   75s
%  28919 15344    1.27507   41   93    5.99868    1.10434  81.6%  22.4   80s
%  31044 16310    3.12830   86   38    5.99868    1.10766  81.5%  22.4   85s
%  33027 17213    5.09969   83   60    5.99868    1.11126  81.5%  22.4   90s
%  35397 18200    3.09939   90   20    5.99868    1.13122  81.1%  22.4   95s
%  38147 19697     cutoff   71         5.99868    1.15901  80.7%  22.5  100s
%  41168 21155    5.09632   37   39    5.99868    1.19516  80.1%  22.5  105s
%  44397 22851    4.21238   33   49    5.99868    1.25721  79.0%  22.2  110s
%  46758 23638 infeasible   83         5.99868    1.51290  74.8%  22.3  115s
%  50073 25574    1.73421   71   48    5.99868    1.54927  74.2%  22.3  120s
%  53052 27443    4.06302   42  104    5.99868    1.59941  73.3%  22.7  125s
%  56222 29506    3.00205   95   69    5.99868    1.59956  73.3%  22.9  130s
%  59304 31052    2.10172   68   36    5.99868    1.59979  73.3%  22.9  135s

% Cutting planes:
%   Cover: 76
%   MIR: 4
%   Flow cover: 119
%   GUB cover: 7
%   Zero half: 10

% Explored 60000 nodes (1378963 simplex iterations) in 136.21 seconds (100.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99868 5.99868 5.99872 ... 10.9993

% Node limit reached
% Best objective 5.998679784615e+00, best bound 1.599816976482e+00, gap 73.3305%
% Solution is suboptimal

% Synthesized model in 136.5s:
% Variables
% 	p?1?1	in[0, 8];
% 	p?5?2	in[0, 8];
% 	p?6?1	in[0, 8];
% 	Production	in[420, 452];
% 	Surplus	in[115, 403];
% Constraints
% 	p?1?1 + 5*p?5?2 + Surplus <= 408;
% 	6.70769*p?6?1 + -0.0769231*Production <= 0;
% end

% Normalized model:
% Variables
% 	p?1?1	in[0, 8];
% 	p?5?2	in[0, 8];
% 	p?6?1	in[0, 8];
% 	Production	in[420, 452];
% 	Surplus	in[115, 403];
% Constraints
% 	Surplus + p?1?1 + 5*p?5?2 <= 408;
% 	-0.0769231*Production + 6.70769*p?6?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
2..2: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..2] of var 0..8: p;
array[1..2] of var 63..387: R;
var 420..452: Production;
var 115..403: Surplus;

constraint p[1, 1] + 5*p[5, 2] + Surplus <= 408;
constraint 6.70769*p[6, 1] + -0.0769231*Production <= 0;
% MiniZincWarning: model inconsistency detected
