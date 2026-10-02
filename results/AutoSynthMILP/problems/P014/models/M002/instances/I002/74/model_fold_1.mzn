% Solving problem input_P014M002I002_74_1_1925875
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

% Optimize a model with 1494 rows, 798 columns and 6320 nonzeros
% Model fingerprint: 0x95cd5248
% Variable types: 168 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 1382 rows, 798 columns, 6363 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1340 rows, 798 columns, 6237 nonzeros


% Root relaxation: objective 1.257893e+00, 792 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.25789    0   65          -    1.25789      -     -    0s
%      0     0    1.29735    0  135          -    1.29735      -     -    0s
%      0     0    1.30640    0  153          -    1.30640      -     -    0s
%      0     0    1.42280    0   91          -    1.42280      -     -    0s
%      0     0    1.54906    0   73          -    1.54906      -     -    0s
%      0     0    1.54906    0   64          -    1.54906      -     -    0s
%      0     0    1.54906    0   73          -    1.54906      -     -    0s
%      0     0    1.55472    0  113          -    1.55472      -     -    0s
%      0     0    1.55993    0  113          -    1.55993      -     -    0s
%      0     0    1.55993    0  113          -    1.55993      -     -    0s
%      0     0    1.57908    0   96          -    1.57908      -     -    0s
%      0     0    1.58473    0  124          -    1.58473      -     -    0s
%      0     0    1.61701    0  128          -    1.61701      -     -    0s
%      0     0    1.63822    0  130          -    1.63822      -     -    0s
%      0     0    1.63822    0  135          -    1.63822      -     -    0s
%      0     0    1.63822    0  134          -    1.63822      -     -    0s
%      0     0    1.63822    0  151          -    1.63822      -     -    0s
%      0     0    1.64735    0  137          -    1.64735      -     -    0s
%      0     0    1.64735    0  133          -    1.64735      -     -    0s
%      0     0    1.64735    0  136          -    1.64735      -     -    0s
%      0     0    1.64735    0  148          -    1.64735      -     -    0s
%      0     0    1.64735    0  150          -    1.64735      -     -    0s
%      0     0    1.64735    0  129          -    1.64735      -     -    0s
%      0     0    1.64735    0  129          -    1.64735      -     -    0s
%      0     2    1.74614    0  129          -    1.74614      -     -    0s
% H  540   381                      34.7974767    1.99906  94.3%   8.2    1s
% *  546   380             313      34.7964767    1.99906  94.3%   8.1    1s
% H 1227   605                      33.7968025    2.09705  93.8%  22.4    4s
% H 1247   522                      25.9976924    2.09705  91.9%  22.3    4s
% H 1274   512                      25.9972020    2.09705  91.9%  21.8    4s
% H 1301   505                      25.9971982    2.09705  91.9%  21.4    4s
% H 1305   490                      25.9961982    2.09705  91.9%  21.3    4s
% H 1329   463                      25.9961960    2.09705  91.9%  21.3    4s
% H 1383   438                      25.9951977    2.09705  91.9%  21.3    4s
% H 1411   418                      25.9951962    2.09705  91.9%  21.4    4s
%   1413   422    9.59713   44   75   25.99520    2.09705  91.9%  21.4    5s
% H 1414   405                      25.9951950    2.09705  91.9%  21.4    5s
% H 1438   349                      22.1982028    2.09705  90.6%  21.2    5s
% H 1465   352                      21.1982231    2.09705  90.1%  21.0    5s
% H 1492   369                      21.1972208    2.09705  90.1%  20.8    5s
% H 1521   381                      21.1971045    2.09705  90.1%  20.5    5s
% H 1704   502                      20.1971151    2.09906  89.6%  19.5    5s
% H 1810   534                      18.2971162    2.09906  88.5%  18.7    6s
% H 1815   400                      15.3991182    2.09906  86.4%  18.7    6s
% H 1836   417                      15.3991076    2.09906  86.4%  18.8    6s
% H 1842   423                      15.3991069    2.09906  86.4%  18.8    6s
% H 2005   521                      15.3991058    2.09906  86.4%  18.4    6s
% H 3115   945                      14.4991228    2.09906  85.5%  15.7    8s
% H 3158   608                      11.5993186    2.09906  81.9%  15.7    8s
% H 4158  1125                      11.5991159    2.20089  81.0%  14.6    9s
%   4377  1197    7.89906   34   75   11.59912    2.59852  77.6%  15.0   10s
%   9367  3644    8.96851   32   99   11.59912    3.23601  72.1%  14.8   15s
%  13424  5480    3.99988   57   69   11.59912    3.99987  65.5%  15.5   20s
% *17469  6609              44      10.7981029    4.00418  62.9%  15.3   24s
%  18108  6887   10.00645   50   77   10.79810    4.02918  62.7%  15.3   25s
%  23183  9220    4.99908   70  109   10.79810    4.19906  61.1%  14.5   30s
%  27352 11133    7.00434   31   94   10.79810    4.62406  57.2%  14.7   35s
% H29828 10395                       9.7991027    4.89905  50.0%  14.7   38s
%  30556 10752    5.89806   34   64    9.79910    4.89906  50.0%  14.7   40s
%  34232 12320    8.79912   45   78    9.79910    4.89914  50.0%  14.7   45s
%  37735 13451    5.01199   43   90    9.79910    4.99906  49.0%  14.6   50s
%  41235 14639    6.99906   61   80    9.79910    4.99906  49.0%  14.7   55s
%  44667 15727    7.99914   86   67    9.79910    4.99907  49.0%  14.8   60s
%  48026 16902    8.99248  124   74    9.79910    4.99908  49.0%  14.9   65s
%  51020 17701     cutoff   63         9.79910    4.99914  49.0%  14.9   70s
%  54698 18905    9.33206   39   33    9.79910    5.00479  48.9%  14.9   75s
%  57227 18940    7.03291   84   63    9.79910    5.05657  48.4%  14.9   80s

% Cutting planes:
%   Learned: 6
%   Gomory: 1
%   Cover: 195
%   Implied bound: 6
%   Projected implied bound: 1
%   MIR: 4
%   StrongCG: 1
%   Flow cover: 20
%   GUB cover: 29
%   Inf proof: 21
%   Zero half: 9
%   Lazy constraints: 16

% Explored 60000 nodes (892532 simplex iterations) in 84.00 seconds (71.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.7991 10.7981 11.5991 ... 21.1971

% Node limit reached
% Best objective 9.799102685802e+00, best bound 5.098063496143e+00, gap 47.9742%
% Solution is suboptimal

% Synthesized model in 84.1s:
% Variables
% 	amount?to?process?1	in[0, 4932.23];
% 	amount?to?process?2	in[0, 4932.23];
% 	amount?to?process?3	in[0, 4932.23];
% Constraints
% 	-0.00412122*amount?to?process?1 + -0.00192744*amount?to?process?2 + 0.00220892*amount?to?process?3 <= -7.06873;
% 	0.0084536*amount?to?process?1 + 0.00491829*amount?to?process?2 + 0.00357936*amount?to?process?3 <= 42.6291;
% 	-0.0010503*amount?to?process?1 <= -1;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 4932.23];
% 	amount?to?process?2	in[0, 4932.23];
% 	amount?to?process?3	in[0, 4932.23];
% Constraints
% 	-0.00412122*amount?to?process?1 + -0.00192744*amount?to?process?2 + 0.00220892*amount?to?process?3 <= -7.06873;
% 	0.0084536*amount?to?process?1 + 0.00491829*amount?to?process?2 + 0.00357936*amount?to?process?3 <= 42.6291;
% 	-0.0010503*amount?to?process?1 <= -1;
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

constraint -0.00412122*amount_to_process[1] + -0.00192744*amount_to_process[2] + 0.00220892*amount_to_process[3] <= -7.06873;
constraint 0.0084536*amount_to_process[1] + 0.00491829*amount_to_process[2] + 0.00357936*amount_to_process[3] <= 42.6291;
constraint -0.0010503*amount_to_process[1] <= -1;
% MiniZincWarning: model inconsistency detected
