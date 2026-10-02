% Solving problem input_P012M001I008_30_3_1931950
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

% Optimize a model with 4874 rows, 3360 columns and 17760 nonzeros
% Model fingerprint: 0x8cf35947
% Variable types: 1890 continuous, 1470 integer (1470 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 354.2565571
% Presolve removed 1414 rows and 154 columns
% Presolve time: 0.06s
% Presolved: 3460 rows, 3206 columns, 16500 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1736 continuous, 1470 integer (1470 binary)
% Found heuristic solution: objective 344.1095531
% Root relaxation presolved: 2844 rows, 3206 columns, 15268 nonzeros


% Root relaxation: objective 1.049697e+00, 2309 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04970    0   35  344.10955    1.04970   100%     -    0s
% H    0     0                      32.9996146    1.04970  96.8%     -    0s
% H    0     0                      31.9816146    1.04970  96.7%     -    0s
%      0     0    1.04974    0   89   31.98161    1.04974  96.7%     -    0s
% H    0     0                      28.6996136    1.04974  96.3%     -    0s
%      0     0    1.05017    0  105   28.69961    1.05017  96.3%     -    0s
%      0     0    1.05989    0  123   28.69961    1.05989  96.3%     -    0s
%      0     0    1.09963    0   42   28.69961    1.09963  96.2%     -    0s
%      0     0    1.09963    0   42   28.69961    1.09963  96.2%     -    0s
%      0     0    1.09976    0   39   28.69961    1.09976  96.2%     -    0s
%      0     0    1.09976    0   43   28.69961    1.09976  96.2%     -    0s
%      0     0    1.09976    0   47   28.69961    1.09976  96.2%     -    0s
% H    0     0                      28.6966136    1.09976  96.2%     -    0s
%      0     0    1.09976    0   43   28.69661    1.09976  96.2%     -    0s
%      0     0    1.09976    0   43   28.69661    1.09976  96.2%     -    0s
%      0     0    1.09976    0   39   28.69661    1.09976  96.2%     -    0s
%      0     0    1.09976    0   37   28.69661    1.09976  96.2%     -    0s
%      0     0    1.09976    0   37   28.69661    1.09976  96.2%     -    0s
%      0     0    1.09976    0   37   28.69661    1.09976  96.2%     -    0s
% H    0     0                      28.6926106    1.09976  96.2%     -    0s
%      0     2    1.09976    0   37   28.69261    1.09976  96.2%     -    0s
% H   52    49                      28.6916096    1.09976  96.2%   112    1s
% H  104    89                      28.6856096    1.09976  96.2%  97.0    2s
% H  187   166                      28.6806096    1.09976  96.2%  63.5    4s
% H  194   171                      27.0986151    1.09976  95.9%  62.6    4s
% H  203   152                      19.0976161    1.09976  94.2%  60.2    4s
% H  234   183                      18.0976171    1.09976  93.9%  53.5    4s
% H  260   207                      18.0916151    1.09976  93.9%  50.2    4s
% H  280   227                      18.0846151    1.09976  93.9%  46.9    4s
%    316   265   15.08763  181   34   18.08462    1.09976  93.9%  44.3    5s
% H  554   455                      17.8856170    1.09976  93.9%  30.5    5s
% H  593   456                      16.0996180    4.05829  74.8%  28.5    8s
% H  595   434                      16.0866180    4.09663  74.5%  28.4    8s
%    616   449   12.03581   18   48   16.08662    4.09663  74.5%  45.3   10s
% H  637   439                      15.0876190    5.09566  66.2%  43.8   11s
%    691   476   15.08762   33   60   15.08762    7.09569  53.0%  59.6   15s
%    850   538   14.08741   54  115   15.08762    8.09263  46.4%  77.2   20s
% H  882   528                      14.0886200    8.09263  42.6%  78.7   20s
%   1235   679    8.09998   45   53   14.08862    8.09263  42.6%  89.2   25s
%   1711   928   10.59626  283   37   14.08862    8.09263  42.6%  98.6   30s
%   2257  1185   12.10389  253   53   14.08862    8.09291  42.6%  98.6   35s
%   3755  2304    8.09617  151   63   14.08862    8.09309  42.6%  71.7   40s
%   5297  3440   13.88773  122   31   14.08862    8.09309  42.6%  59.3   45s
%   6493  4292   10.09462  142   63   14.08862    8.09309  42.6%  54.3   50s
%   7551  5099   11.09063  109   47   14.08862    8.09369  42.6%  53.3   55s
%   8747  5942     cutoff  207        14.08862    8.09369  42.6%  52.1   60s
%  10236  7040   11.09075   66   45   14.08862    8.09388  42.6%  50.2   65s
%  11712  7981   10.09275  168   35   14.08862    8.09463  42.5%  49.5   70s
%  13251  9121   12.11261  105   64   14.08862    8.09469  42.5%  48.0   75s
%  14832 10176    9.09862   81   49   14.08862    8.09475  42.5%  47.6   80s
%  16327 11086   10.06185   46   49   14.08862    8.09574  42.5%  47.2   85s
%  17952 12002    9.09481  193   44   14.08862    8.09663  42.5%  45.9   90s
%  19208 12502   12.09369  207   65   14.08862    8.09787  42.5%  46.3   95s
%  20498 13056   11.21959   76   46   14.08862    8.09994  42.5%  46.5  100s
%  22007 13775   10.10062   93   33   14.08862    8.59369  39.0%  46.2  105s
%  23447 14737   12.88975  177   40   14.08862    9.03335  35.9%  46.0  110s
%  24708 15465    9.29408   82   59   14.08862    9.09179  35.5%  46.4  115s
%  25829 16294    9.09487   86   60   14.08862    9.09258  35.5%  46.6  120s
%  27057 16991     cutoff  167        14.08862    9.09263  35.5%  46.4  125s
%  28202 17761   10.10461  126   52   14.08862    9.09268  35.5%  46.6  130s
% H28809 15355                      13.0936380    9.09268  30.6%  46.3  132s
% H28810 15277                      13.0926380    9.09268  30.6%  46.3  132s
% H28837 15299                      13.0926310    9.09268  30.6%  46.3  132s
% H28891 15106                      13.0916310    9.09268  30.5%  46.4  133s
%  29010 15187    9.09565   71   40   13.09163    9.09269  30.5%  46.6  135s
% H29082 14991                      13.0906310    9.09269  30.5%  46.7  136s
% H29109 14629                      13.0896190    9.09269  30.5%  46.7  136s
% H29371 14283                      13.0886190    9.09269  30.5%  46.6  137s
%  29860 14596   11.09259   97   42   13.08862    9.09269  30.5%  46.6  140s
%  30891 15316   11.09263  167   54   13.08862    9.09269  30.5%  46.4  145s
% H31823 12611                      12.0906200    9.09269  24.8%  46.5  149s
%  31850 12628   11.09253  139   27   12.09062    9.09269  24.8%  46.5  150s

% Cutting planes:
%   Gomory: 6
%   Cover: 96
%   MIR: 1
%   Flow cover: 291
%   Inf proof: 1
%   Zero half: 4
%   Network: 7
%   RLT: 3

% Explored 32168 nodes (1500109 simplex iterations) in 151.80 seconds (97.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.0906 13.0886 13.0896 ... 15.0876

% Iteration limit reached
% Best objective 1.209062000000e+01, best bound 9.092690824727e+00, gap 24.7955%
% Solution is suboptimal

% Synthesized model in 152.1s:
% Variables
% 	x?13	in[0, 1];
% 	x?18	in[0, 1];
% 	x?19	in[0, 1];
% 	x?20	in[0, 1];
% 	x?25	in[0, 1];
% 	x?38	in[0, 1];
% 	x?50	in[0, 1];
% 	x?58	in[0, 1];
% 	x?61	in[0, 1];
% 	x?67	in[0, 1];
% 	x?7	in[0, 1];
% 	x?71	in[0, 1];
% Constraints
% 	x?7 + x?13 + x?38 + x?50 + x?58 + x?67 <= 0;
% 	x?18 + x?19 + -x?25 + x?61 + x?71 <= 0;
% 	x?20 <= 0;
% end

% Normalized model:
% Variables
% 	x?13	in[0, 1];
% 	x?18	in[0, 1];
% 	x?19	in[0, 1];
% 	x?20	in[0, 1];
% 	x?25	in[0, 1];
% 	x?38	in[0, 1];
% 	x?50	in[0, 1];
% 	x?58	in[0, 1];
% 	x?61	in[0, 1];
% 	x?67	in[0, 1];
% 	x?7	in[0, 1];
% 	x?71	in[0, 1];
% Constraints
% 	x?13 + x?38 + x?50 + x?58 + x?67 + x?7 <= 0;
% 	x?18 + x?19 + -x?25 + x?61 + x?71 <= 0;
% 	x?20 <= 0;
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

constraint x[7] + x[13] + x[38] + x[50] + x[58] + x[67] <= 0;
constraint x[18] + x[19] + -x[25] + x[61] + x[71] <= 0;
constraint x[20] <= 0;
% MiniZincWarning: model inconsistency detected
