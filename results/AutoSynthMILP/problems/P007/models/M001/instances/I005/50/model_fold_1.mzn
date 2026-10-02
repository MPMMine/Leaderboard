% Solving problem input_P007M001I005_50_1_4080911
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

% Optimize a model with 2028 rows, 1260 columns and 13022 nonzeros
% Model fingerprint: 0xf6a1f876
% Variable types: 546 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [8e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1664 rows, 1260 columns, 12644 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 180.6991021
% Found heuristic solution: objective 179.7991047
% Found heuristic solution: objective 179.7991038
% Root relaxation presolved: 1496 rows, 1260 columns, 12308 nonzeros


% Root relaxation: objective 1.099261e+00, 965 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09926    0   51  179.79910    1.09926  99.4%     -    0s
%      0     0    1.09927    0  112  179.79910    1.09927  99.4%     -    0s
%      0     0    1.09928    0  104  179.79910    1.09928  99.4%     -    0s
%      0     0    1.09929    0  104  179.79910    1.09929  99.4%     -    0s
%      0     0    1.09929    0   62  179.79910    1.09929  99.4%     -    0s
%      0     0    1.09930    0   63  179.79910    1.09930  99.4%     -    0s
%      0     0    1.09930    0   59  179.79910    1.09930  99.4%     -    0s
%      0     0    1.09937    0   59  179.79910    1.09937  99.4%     -    0s
%      0     0    1.09937    0   59  179.79910    1.09937  99.4%     -    0s
%      0     0    1.09937    0   59  179.79910    1.09937  99.4%     -    0s
% H    0     0                     179.7751038    1.09937  99.4%     -    0s
%      0     0    1.09937    0   68  179.77510    1.09937  99.4%     -    0s
%      0     0    1.09937    0   66  179.77510    1.09937  99.4%     -    0s
% H    0     0                     179.7501038    1.09937  99.4%     -    0s
%      0     0    1.09937    0   67  179.75010    1.09937  99.4%     -    0s
%      0     0    1.09937    0   66  179.75010    1.09937  99.4%     -    0s
% H    0     0                     179.6401038    1.09937  99.4%     -    0s
%      0     0    1.09937    0   66  179.64010    1.09937  99.4%     -    0s
%      0     0    1.09937    0   66  179.64010    1.09937  99.4%     -    0s
%      0     0    1.09937    0   66  179.64010    1.09937  99.4%     -    0s
% H    0     0                      89.0991794    1.09937  98.8%     -    0s
% H    0     0                      86.0991794    1.09937  98.7%     -    0s
% H    0     0                      85.0991794    1.09937  98.7%     -    0s
%      0     2    1.09937    0   66   85.09918    1.09937  98.7%     -    0s
% H   26    17                      83.0991794    1.09962  98.7%  51.6    1s
% H   52    25                      83.0981794    1.09962  98.7%  29.6    1s
% H   94    50                      74.0971794    1.09962  98.5%  18.5    2s
% H  130    67                      71.0971794    1.09962  98.5%  15.4    2s
% H  135    72                      20.0993540    1.09962  94.5%  14.9    2s
% H  305   195                      10.0982636    1.09963  89.1%  11.9    2s
% H  359   128                       4.0992031    1.09966  73.2%  11.2    2s
% H  494   232                       4.0991919    1.09966  73.2%   9.9    3s
% H  520   247                       3.9991964    1.09966  72.5%   9.6    3s
% H  613   333                       3.9991959    1.10000  72.5%  10.5    3s
%    668   358    1.10000   37  106    3.99920    1.10000  72.5%  16.8    5s
%   1975   706    2.15990   91   81    3.99920    1.10049  72.5%  23.5   10s
%   4623  1855    2.20586   85   47    3.99920    1.11043  72.2%  18.9   15s
%   8671  2815     cutoff   94         3.99920    1.48964  62.8%  15.7   20s
%  13155  4206     cutoff   58         3.99920    2.03504  49.1%  14.9   25s
%  17785  6029    3.10522   28   29    3.99920    2.09818  47.5%  14.8   30s
%  22156  7355    2.26367  104   89    3.99920    2.09918  47.5%  15.4   35s
%  24935  8338    3.99918   54   50    3.99920    2.09998  47.5%  16.4   40s
%  29068  9660     cutoff   97         3.99920    2.10028  47.5%  16.7   45s
%  33178 10291     cutoff   57         3.99920    2.10156  47.5%  17.2   50s
%  36291 10894    3.10023   36   42    3.99920    2.10427  47.4%  18.1   55s
%  39329 11372    3.29343   98  103    3.99920    2.10916  47.3%  18.4   60s
%  42302 11886    3.10459   64   50    3.99920    2.11099  47.2%  18.9   65s
%  46426 12093    3.11979   67   63    3.99920    2.12593  46.8%  19.0   70s
%  50264 12194     cutoff   68         3.99920    2.14238  46.4%  18.6   75s
%  53734 12095    3.17432  119   78    3.99920    2.18282  45.4%  18.7   80s
%  56944 12019    3.10014   28   31    3.99920    2.42531  39.4%  19.1   85s

% Cutting planes:
%   Cover: 8

% Explored 60000 nodes (1143823 simplex iterations) in 89.02 seconds (79.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.9992 3.9992 4.09919 ... 83.0992

% Node limit reached
% Best objective 3.999195891135e+00, best bound 2.998183255762e+00, gap 25.0303%
% Solution is suboptimal

% Synthesized model in 89.2s:
% Variables
% 	x?1	in[0, 1];
% 	x?10	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	8.49326*x?1 + -4.74035*x?5 + 5.65752*x?10 <= -1;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?10	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	8.49326*x?1 + 5.65752*x?10 + -4.74035*x?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.0..1.0: x;

constraint 8.49326*x[1] + -4.74035*x[5] + 5.65752*x[10] <= -1;
% MiniZincWarning: model inconsistency detected
