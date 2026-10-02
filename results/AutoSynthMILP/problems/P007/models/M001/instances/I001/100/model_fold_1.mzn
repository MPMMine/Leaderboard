% Solving problem input_P007M001I001_100_1_4031774
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

% Optimize a model with 3047 rows, 1820 columns and 25210 nonzeros
% Model fingerprint: 0x6471ed46
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Coefficient statistics:
%   Matrix range     [7e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 2599 rows, 1820 columns, 24748 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Found heuristic solution: objective 222.6990855
% Found heuristic solution: objective 221.7990946
% Root relaxation presolved: 2389 rows, 1820 columns, 24328 nonzeros


% Root relaxation: objective 1.099348e+00, 1588 iterations, 0.13 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0  136  221.79909    1.09935   100%     -    0s
%      0     0    1.09935    0  115  221.79909    1.09935   100%     -    0s
%      0     0    1.09936    0  113  221.79909    1.09936   100%     -    0s
%      0     2    1.09936    0  113  221.79909    1.09936   100%     -    0s
% H  182   180                     221.7650946    1.09952   100%  17.9    2s
% H  234   230                     221.7310946    1.09952   100%  15.4    2s
% H  338   326                     221.7060946    1.09966   100%  13.5    2s
% H  364   352                     221.6730946    1.09966   100%  14.5    2s
% H  373   361                     221.6060946    1.09966   100%  15.9    2s
% H  442   424                     219.6060949    1.09966  99.5%  19.3    3s
% H  494   469                     218.6051278    1.09966  99.5%  17.8    3s
% H  529   499                     217.6051278    1.09966  99.5%  20.7    3s
% H  531   475                      88.5991973    1.09966  98.8%  20.6    4s
% H  537   455                      88.5881973    1.09966  98.8%  24.0    4s
%    551   466   24.77575   18  185   88.58820    1.09966  98.8%  26.9    5s
% H  563   449                      87.5881973    1.09966  98.7%  29.7    5s
% H  615   446                      85.5881973    1.09966  98.7%  32.7    6s
% H  641   425                      85.5781973    1.09966  98.7%  33.7    6s
% H  652   410                      76.4671973    1.09966  98.6%  35.4    6s
% H  667   402                      75.4671973    1.09966  98.5%  40.4    7s
% H  679   392                      66.1981983    1.09966  98.3%  44.3    7s
% H  693   385                      66.1881983    1.09966  98.3%  48.2    7s
% H  745   403                      66.1801983    1.09966  98.3%  52.7    8s
% H  823   440                      66.1721983    1.09966  98.3%  58.6    9s
% H  838   436                      66.1671983    1.09966  98.3%  59.0    9s
%    901   471   14.08823  150   89   66.16720    1.09966  98.3%  61.0   10s
% H 1106   319                       7.9998941    1.09966  86.3%  58.6   11s
% H 1187   251                       5.9993118    1.09966  81.7%  71.6   12s
% H 1240   232                       5.9992561    1.09966  81.7%  74.4   13s
% H 1295   280                       5.9992530    1.09966  81.7%  73.3   14s
%   1404   302    1.10122  176  118    5.99925    1.09966  81.7%  72.1   15s
% H 1540   369                       5.9992528    1.09966  81.7%  69.1   16s
% H 1924   724                       5.9992374    1.09967  81.7%  70.2   19s
%   1929   725    1.10012   21  101    5.99924    1.09967  81.7%  70.1   20s
% H 1946   732                       5.9992372    1.09967  81.7%  71.4   20s
%   2485  1041    4.02801  121   48    5.99924    1.09971  81.7%  72.3   25s
%   2982  1448    1.09976   24  107    5.99924    1.09976  81.7%  72.6   30s
%   4269  2488    4.30711   83  122    5.99924    1.10019  81.7%  57.5   35s
%   5493  3325    3.10072  144  111    5.99924    1.10022  81.7%  50.7   40s
%   6933  4045    1.10364   25  105    5.99924    1.10364  81.6%  47.6   45s
%   8079  4467     cutoff   51         5.99924    1.12836  81.2%  45.8   50s
%   9778  5341     cutoff   66         5.99924    1.20269  80.0%  43.6   55s
%  11571  6306    1.99922   57  100    5.99924    1.31912  78.0%  40.8   60s
%  13575  7418    2.14718  149  206    5.99924    1.99922  66.7%  37.7   65s
%  14837  7922    5.05679  124  126    5.99924    1.99922  66.7%  36.9   70s
%  16410  8557    1.99967  128  100    5.99924    1.99922  66.7%  36.4   75s
%  18293  9617    2.04252   73  167    5.99924    1.99922  66.7%  34.9   80s
%  20126 10394    5.00331  114   89    5.99924    1.99922  66.7%  33.8   85s
%  21779 11075    2.09717   79  163    5.99924    1.99922  66.7%  33.2   90s
%  23417 11716    2.05846  113  155    5.99924    1.99922  66.7%  32.6   95s
%  25372 12178    2.03759   26  169    5.99924    1.99922  66.7%  31.9  100s
%  27191 12790     cutoff   93         5.99924    1.99922  66.7%  31.6  105s
%  28782 13532     cutoff  109         5.99924    1.99922  66.7%  31.3  110s
%  30048 14091    3.03234  107  109    5.99924    1.99922  66.7%  31.7  115s
%  31278 14585    5.07603   82  105    5.99924    1.99922  66.7%  32.4  120s
%  33198 15376     cutoff   95         5.99924    1.99922  66.7%  32.1  125s
%  35057 16268    2.00939   89  170    5.99924    1.99922  66.7%  31.9  130s
%  36391 17080    4.13452   79  103    5.99924    1.99922  66.7%  32.2  135s
%  37826 18051    3.01429  164  131    5.99924    1.99923  66.7%  32.2  140s
%  39205 18854    3.00827   36  182    5.99924    1.99923  66.7%  32.6  145s
%  40967 19875    5.99832  101   40    5.99924    1.99923  66.7%  33.0  150s
%  43063 21230    2.00676  100   90    5.99924    1.99923  66.7%  33.0  155s
%  45322 22566    5.03747  156  101    5.99924    1.99924  66.7%  33.0  160s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 45375 nodes (1500112 simplex iterations) in 160.21 seconds (131.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99924 5.99924 5.99925 ... 66.1802

% Iteration limit reached
% Best objective 5.999237218909e+00, best bound 1.999242011092e+00, gap 66.6751%
% Solution is suboptimal

% Synthesized model in 160.4s:
% Variables
% 	x?1	in[0, 1];
% 	x?11	in[0, 1];
% 	x?14	in[0, 1];
% 	x?5	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	2.93796*x?1 + x?5 + 3.93796*x?8 + 8.46706*x?11 + 2.93796*x?14 <= 3.93796;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?11	in[0, 1];
% 	x?14	in[0, 1];
% 	x?5	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	2.93796*x?1 + 8.46706*x?11 + 2.93796*x?14 + x?5 + 3.93796*x?8 <= 3.93796;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.0..1.0: x;

constraint 2.93796*x[1] + x[5] + 3.93796*x[8] + 8.46706*x[11] + 2.93796*x[14] <= 3.93796;
% MiniZincWarning: model inconsistency detected
