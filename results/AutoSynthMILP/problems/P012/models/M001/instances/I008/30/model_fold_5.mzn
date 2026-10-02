% Solving problem input_P012M001I008_30_5_1931950
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

% Optimize a model with 4874 rows, 3360 columns and 17746 nonzeros
% Model fingerprint: 0x535bc5f2
% Variable types: 1890 continuous, 1470 integer (1470 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 364.9650375
% Presolve removed 1400 rows and 140 columns
% Presolve time: 0.06s
% Presolved: 3474 rows, 3220 columns, 16486 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1750 continuous, 1470 integer (1470 binary)
% Found heuristic solution: objective 354.8220285
% Root relaxation presolved: 2858 rows, 3220 columns, 15254 nonzeros


% Root relaxation: objective 1.049697e+00, 2303 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04970    0   35  354.82203    1.04970   100%     -    0s
% H    0     0                      45.8996059    1.04970  97.7%     -    0s
% H    0     0                      43.8696059    1.04970  97.6%     -    0s
%      0     0    1.06171    0   60   43.86961    1.06171  97.6%     -    0s
%      0     0    1.07278    0   58   43.86961    1.07278  97.6%     -    0s
%      0     0    1.07278    0   61   43.86961    1.07278  97.6%     -    0s
% H    0     0                      43.6916014    1.07278  97.5%     -    0s
%      0     0    1.07278    0   61   43.69160    1.07278  97.5%     -    0s
%      0     0    1.07278    0   54   43.69160    1.07278  97.5%     -    0s
%      0     0    1.07278    0   62   43.69160    1.07278  97.5%     -    0s
%      0     0    1.09963    0   85   43.69160    1.09963  97.5%     -    0s
%      0     0    1.09963    0   91   43.69160    1.09963  97.5%     -    0s
%      0     0    1.09963    0   86   43.69160    1.09963  97.5%     -    0s
%      0     0    1.09963    0   85   43.69160    1.09963  97.5%     -    0s
%      0     0    1.09963    0   83   43.69160    1.09963  97.5%     -    0s
%      0     2    1.09963    0   83   43.69160    1.09963  97.5%     -    0s
% H  104   104                      43.6856014    1.09963  97.5%   1.7    2s
% H  130   127                      43.6856004    1.09963  97.5%   8.7    2s
% H  156   145                      41.6816024    1.09963  97.4%  15.6    2s
% H  182   164                      41.6816014    1.09963  97.4%  17.9    2s
% H  187   166                      40.6686014    1.09963  97.3%  17.7    3s
% H  260   200                      38.6706034    1.09963  97.2%  22.1    3s
% H  291   226                      35.9956117    1.09963  96.9%  23.7    4s
% H  300   235                      27.0936151    1.09963  95.9%  23.0    4s
% H  338   251                      27.0846141    1.09963  95.9%  20.7    4s
% H  373   267                      27.0826141    1.09963  95.9%  19.8    4s
% H  390   279                      27.0816151    1.09963  95.9%  19.5    4s
% H  397   285                      24.0846171    1.09963  95.4%  19.5    4s
% H  443   307                      24.0836161    1.09963  95.4%  18.9    4s
% H  469   313                      24.0826151    1.09963  95.4%  18.2    4s
% H  494   316                      23.0836161    1.09963  95.2%  18.3    4s
% H  495   317                      23.0826151    1.09963  95.2%  18.3    4s
% H  521   341                      22.0836161    1.09963  95.0%  19.6    4s
%    535   344    1.10245  106   73   22.08362    1.09963  95.0%  19.8    5s
% H  547   354                      22.0836151    1.09963  95.0%  19.7    5s
% H  559   364                      22.0826151    1.09963  95.0%  19.4    5s
% H  626   396                      19.0856181    1.09963  94.2%  20.9    5s
% H  667   425                      18.0866191    1.09963  93.9%  20.5    5s
% H  680   412                      17.0946210    1.09966  93.6%  20.1    6s
% H  686   394                      17.0876210    1.99896  88.3%  19.9    7s
%    724   419    4.25905   25  110   17.08762    4.25905  75.1%  18.9   10s
%    788   463    9.99097  127   80   17.08762    9.99097  41.5%  45.7   15s
%    839   497   10.01515  136  115   17.08762   10.01515  41.4%  43.0   20s
%    908   546   10.02524  115  126   17.08762   10.02524  41.3%  78.7   25s
%    964   585   10.02695  174  133   17.08762   10.02695  41.3%  94.3   30s
%   1011   616   10.07136   84  121   17.08762   10.03228  41.3%   111   35s
%   1167   706     cutoff  162        17.08762   10.03228  41.3%   117   40s
% H 1202   691                      16.0886220   10.03228  37.6%   116   40s
% H 1385   753                      15.0896230   10.03228  33.5%   111   41s
% H 1560   801                      14.0916210   10.04394  28.7%   113   44s
% H 1568   778                      14.0906210   10.04394  28.7%   113   44s
% H 1594   762                      14.0896220   10.04394  28.7%   112   44s
%   1678   767   12.09962  220   30   14.08962   10.04394  28.7%   109   45s
%   2114   808   11.09904  127   46   14.08962   10.04797  28.7%   113   50s
%   2489   919     cutoff   99        14.08962   10.05813  28.6%   125   55s
% H 2572   951                      13.9906200   10.05813  28.1%   128   56s
% H 2767  1043                      13.9896200   10.05813  28.1%   129   57s
% H 2790   936                      13.0916210   10.05813  23.2%   130   57s
% H 2844   956                      13.0906210   10.05813  23.2%   129   58s
%   2961  1017   11.71684   99   58   13.09062   10.07243  23.1%   130   60s
% H 3412  1389                      13.0896210   10.07480  23.0%   122   63s
%   3681  1624   11.09198  142   70   13.08962   10.07890  23.0%   116   65s
%   4253  2036   11.09463  116   64   13.08962   10.08421  23.0%   111   70s
%   4714  2292   13.08807   88  132   13.08962   10.09081  22.9%   113   75s
%   5342  2765   12.98963  108   56   13.08962   10.09131  22.9%   108   80s
%   5951  3201   12.08930  183   67   13.08962   10.09146  22.9%   106   85s
%   6570  3587   10.09263  121   53   13.08962   10.09151  22.9%   103   90s
%   7688  4485   12.10203  109   92   13.08962   10.09156  22.9%  94.7   95s
%   8286  4873   12.09047  111   94   13.08962   10.09163  22.9%  96.0  100s
%   9118  5444     cutoff  127        13.08962   10.09163  22.9%  95.1  105s
%   9910  5975   10.09275   89  102   13.08962   10.09175  22.9%  94.7  110s
%  10793  6578   13.08862  131   25   13.08962   10.09189  22.9%  92.3  115s
%  11574  7099   12.36085  115   59   13.08962   10.09207  22.9%  90.9  120s
%  12334  7609   11.09376  125   58   13.08962   10.09219  22.9%  89.8  125s
%  12922  7932     cutoff  120        13.08962   10.09239  22.9%  90.6  130s
%  13543  8269   12.09352  120   68   13.08962   10.09245  22.9%  91.3  135s
%  14054  8565     cutoff   98        13.08962   10.09250  22.9%  93.0  140s
%  14911  9183   11.79110  139   53   13.08962   10.09262  22.9%  91.5  145s
%  15662  9546     cutoff  151        13.08962   10.09263  22.9%  92.2  150s
%  16381  9912   12.10261  145   73   13.08962   10.09266  22.9%  91.3  155s

% Cutting planes:
%   Learned: 1
%   Gomory: 18
%   Cover: 164
%   MIR: 4
%   Flow cover: 373
%   Inf proof: 1
%   Zero half: 14
%   Network: 21
%   Relax-and-lift: 2

% Explored 16393 nodes (1500439 simplex iterations) in 155.06 seconds (119.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.0896 13.0906 13.0916 ... 17.0876

% Iteration limit reached
% Best objective 1.308962100000e+01, best bound 1.009267418207e+01, gap 22.8956%
% Solution is suboptimal

% Synthesized model in 155.3s:
% Variables
% 	x?11	in[0, 1];
% 	x?18	in[0, 1];
% 	x?19	in[0, 1];
% 	x?20	in[0, 1];
% 	x?23	in[0, 1];
% 	x?3	in[0, 1];
% 	x?35	in[0, 1];
% 	x?43	in[0, 1];
% 	x?55	in[0, 1];
% 	x?56	in[0, 1];
% 	x?66	in[0, 1];
% 	x?7	in[0, 1];
% 	x?70	in[0, 1];
% Constraints
% 	x?18 + -x?19 + x?43 + x?56 + x?66 <= 0;
% 	-x?3 + x?11 + x?23 + x?35 <= 0;
% 	x?20 + x?55 <= 0;
% 	x?7 + x?70 <= 0;
% end

% Normalized model:
% Variables
% 	x?11	in[0, 1];
% 	x?18	in[0, 1];
% 	x?19	in[0, 1];
% 	x?20	in[0, 1];
% 	x?23	in[0, 1];
% 	x?3	in[0, 1];
% 	x?35	in[0, 1];
% 	x?43	in[0, 1];
% 	x?55	in[0, 1];
% 	x?56	in[0, 1];
% 	x?66	in[0, 1];
% 	x?7	in[0, 1];
% 	x?70	in[0, 1];
% Constraints
% 	x?18 + -x?19 + x?43 + x?56 + x?66 <= 0;
% 	x?11 + x?23 + -x?3 + x?35 <= 0;
% 	x?20 + x?55 <= 0;
% 	x?7 + x?70 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: num_work;
77..77: num_shifts;
7..7: min_num_shifts;
array[1..77] of set of 0..23: shifts;
array[1..77] of var 0..1: x;
var 7..8: tot_shifts;

constraint x[18] + -x[19] + x[43] + x[56] + x[66] <= 0;
constraint -x[3] + x[11] + x[23] + x[35] <= 0;
constraint x[20] + x[55] <= 0;
constraint x[7] + x[70] <= 0;
% MiniZincWarning: model inconsistency detected
