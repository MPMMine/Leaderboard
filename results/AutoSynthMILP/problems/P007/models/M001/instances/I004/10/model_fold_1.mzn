% Solving problem input_P007M001I004_10_1_758611
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

% Optimize a model with 4192 rows, 2940 columns and 16172 nonzeros
% Model fingerprint: 0xb3fd34c2
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [8e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 350.7208953
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3044 rows, 2940 columns, 15024 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 350.5208953
% Root relaxation presolved: 2484 rows, 2940 columns, 13904 nonzeros


% Root relaxation: objective 1.050048e+00, 3248 iterations, 0.11 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05005    0   14  350.52090    1.05005   100%     -    0s
% H    0     0                      31.9995631    1.05005  96.7%     -    0s
% H    0     0                      31.9915631    1.05005  96.7%     -    0s
%      0     0    1.06926    0   28   31.99156    1.06926  96.7%     -    0s
% H    0     0                      13.0995645    1.06926  91.8%     -    0s
%      0     0    1.06926    0   28   13.09956    1.06926  91.8%     -    0s
%      0     0    1.09957    0   20   13.09956    1.09957  91.6%     -    0s
%      0     0    1.09957    0   24   13.09956    1.09957  91.6%     -    0s
%      0     0    1.09960    0   40   13.09956    1.09960  91.6%     -    0s
%      0     0    1.09960    0   40   13.09956    1.09960  91.6%     -    0s
%      0     0    1.09963    0   38   13.09956    1.09963  91.6%     -    0s
% H    0     0                      10.0985775    1.09963  89.1%     -    0s
% H    0     0                       7.0995747    1.09963  84.5%     -    0s
%      0     2    1.09963    0   38    7.09957    1.09963  84.5%     -    0s
% H   27    24                       6.0995841    1.09967  82.0%  35.1    1s
% H   32    27                       5.0995703    1.09967  78.4%  32.3    1s
% H   54    44                       4.0995764    1.09967  73.2%  24.6    2s
% H  187   122                       3.0995764    1.09967  64.5%  16.6    4s
% H  270    67                       2.0995740    1.09967  47.6%  21.4    4s
%    312    82    1.12088    7   49    2.09957    1.09967  47.6%  21.8    5s
% H  573   228                       2.0995729    1.09990  47.6%  19.0    7s
%    712   301    1.10085  166   43    2.09957    1.10036  47.6%  16.5   10s
%    797   290     cutoff   50         2.09957    1.10036  47.6%  43.6   15s
%    973   264    1.10057  143   20    2.09957    1.10036  47.6%  81.3   20s
%   1495   205    2.09857   55   10    2.09957    1.10036  47.6%  74.5   25s
%   1872   199    1.10036  269   78    2.09957    1.10036  47.6%  82.0   30s
%   2363   231    1.10036   25   18    2.09957    1.10036  47.6%  75.0   35s
%   2553   282    1.10036  103   73    2.09957    1.10036  47.6%  81.7   40s
%   3182   321    1.10449   55   14    2.09957    1.10036  47.6%  77.5   45s
%   3697   632    1.10327  295   86    2.09957    1.10042  47.6%  71.2   50s
%   4323   957    2.09858   63   12    2.09957    1.10079  47.6%  65.6   55s
%   5013  1186     cutoff   58         2.09957    1.10135  47.5%  62.6   60s
%   5908  1486    2.09864  141   43    2.09957    1.10280  47.5%  59.2   65s
%   6781  1906     cutoff   29         2.09957    1.10376  47.4%  57.3   70s
%   7480  2135    1.11223   48   54    2.09957    1.10418  47.4%  57.4   75s
%   7997  2270    1.60673   68   41    2.09957    1.10418  47.4%  59.1   80s
%   8590  2449    1.15821   69   52    2.09957    1.10450  47.4%  59.5   85s
%   8953  2371     cutoff   51         2.09957    1.10552  47.3%  62.8   90s
%   9460  2533    1.10552   60   57    2.09957    1.10552  47.3%  64.4   95s
%  10187  2824     cutoff   43         2.09957    1.10694  47.3%  64.1  100s
%  10730  2903    1.69146   50   45    2.09957    1.11234  47.0%  65.8  105s
%  11413  2483     cutoff   85         2.09957    1.13428  46.0%  69.1  110s
%  12418  1847     cutoff  483         2.09957    1.30028  38.1%  70.7  115s
%  13289  1816     cutoff   81         2.09957    1.60276  23.7%  69.2  120s
%  13933  1463     cutoff   51         2.09957    1.78117  15.2%  71.2  125s
%  16021  1398    2.09862  100    8    2.09957    2.09857  0.05%  65.3  130s
%  17726  1033     cutoff  117         2.09957    2.09863  0.04%  63.1  135s

% Cutting planes:
%   Gomory: 2
%   Cover: 126
%   MIR: 1
%   Flow cover: 31
%   Zero half: 4

% Explored 19178 nodes (1166239 simplex iterations) in 138.19 seconds (122.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09957 2.09957 3.09958 ... 31.9916

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099572902140e+00, best bound 2.099366370309e+00, gap 0.0098%

% Synthesized model in 138.5s:
% Variables
% 	x?33	in[0, 1];
% 	x?6	in[0, 1];
% Constraints
% 	x?6 + 1.90214*x?33 <= 0;
% end

% Normalized model:
% Variables
% 	x?33	in[0, 1];
% 	x?6	in[0, 1];
% Constraints
% 	1.90214*x?33 + x?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: n;
150..150: capacity;
array[1..40] of 5..31: profit;
array[1..40] of 3..21: size;
array[1..40] of var 0.0..1.0: x;

constraint x[6] + 1.90214*x[33] <= 0;
% MiniZincWarning: model inconsistency detected
