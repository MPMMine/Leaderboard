% Solving problem input_P002M001I053_4_2_3675995
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

% Optimize a model with 91619 rows, 65408 columns and 300532 nonzeros
% Model fingerprint: 0x4d059636
% Variable types: 39228 continuous, 26180 integer (26180 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8937.2213993
% Presolve removed 31488 rows and 5336 columns
% Presolve time: 4.43s
% Presolved: 60131 rows, 60072 columns, 252024 nonzeros
% Extracted 13062 lazy constraints
% Variable types: 33880 continuous, 26192 integer (26180 binary)
% Found heuristic solution: objective 8576.7630833
% Root relaxation presolved: 47069 rows, 60072 columns, 225900 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.6238741e+00   1.235636e+06   0.000000e+00      5s
%     7149    1.0620920e+00   0.000000e+00   0.000000e+00      6s
%     7149    1.0620920e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      685 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.4013102e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16405    1.0620920e+00   0.000000e+00   0.000000e+00      7s
%    16405    1.0620920e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.062092e+00, 16405 iterations, 1.61 seconds (0.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06209    0    9 8576.76308    1.06209   100%     -    7s
% H    0     0                       4.0120736    1.06209  73.5%     -    7s
%      0     0    1.06553    0   95    4.01207    1.06553  73.4%     -    9s
%      0     0    1.07168    0   32    4.01207    1.07168  73.3%     -   11s
%      0     0    1.11207    0    2    4.01207    1.11207  72.3%     -   12s
%      0     0    1.11207    0    2    4.01207    1.11207  72.3%     -   13s
% H    0     0                       2.1120740    1.11207  47.3%     -   13s
%      0     2    1.11207    0    2    2.11207    1.11207  47.3%     -   15s
%      7     7    1.11210    5   64    2.11207    1.11207  47.3%   7.0   20s
%     13    13    1.11210    8   67    2.11207    1.11207  47.3%   8.0   26s
%     19    16    1.11210   11   65    2.11207    1.11207  47.3%   7.9   31s
%     23    18    1.11210   13   67    2.11207    1.11207  47.3%   8.2   38s
%     25    19    1.19816   14  166    2.11207    1.11209  47.3%  47.1   44s
%     26    19    1.20197   15  151    2.11207    1.11209  47.3%  76.6   46s
%     28    19    1.20198   17  142    2.11207    1.11209  47.3%   132   52s
%     29    19    1.20198   18  147    2.11207    1.11209  47.3%   165   55s
%     31    19    1.20198   20  151    2.11207    1.11209  47.3%   199   60s
%     33    19    1.20198   22  146    2.11207    1.11209  47.3%   238   66s
%     35    19    1.20198   24  143    2.11207    1.11209  47.3%   269   72s
%     37    19    1.20198   26  149    2.11207    1.11209  47.3%   287   77s
%     38    19    1.20199   27  147    2.11207    1.11209  47.3%   320   81s
%     39    19    1.20198   28  147    2.11207    1.11209  47.3%   344   86s
%     40    19    1.20199   29  149    2.11207    1.11209  47.3%   374   92s
%     41    19    1.20198   30  150    2.11207    1.11209  47.3%   385   95s
%     43    19    1.20198   32  150    2.11207    1.11209  47.3%   412  103s
%     44    19    1.20198   33  150    2.11207    1.11209  47.3%   467  114s
%     45    19    1.20198   34  152    2.11207    1.11209  47.3%   480  124s
%     46    19    1.20198   35  146    2.11207    1.11209  47.3%   489  128s
%     47    19    1.20199   36  145    2.11207    1.11209  47.3%   498  131s
%     48    19    1.20199   37  147    2.11207    1.11209  47.3%   498  135s
%     50    19    1.20199   39  152    2.11207    1.11209  47.3%   513  143s
%     51    19    1.20199   40  149    2.11207    1.11209  47.3%   517  145s
%     53    19    1.20199   42  143    2.11207    1.11209  47.3%   533  152s
%     54    19    1.20199   43  152    2.11207    1.11209  47.3%   556  163s
%     55    19    1.20199   44  149    2.11207    1.11209  47.3%   567  166s
%     56    19    1.20199   45  157    2.11207    1.11209  47.3%   573  170s
%     58    19    1.20199   47  152    2.11207    1.11209  47.3%   571  176s
%     60    19    1.20199   49  149    2.11207    1.11209  47.3%   584  182s
%     61    19    1.20199   50  150    2.11207    1.11209  47.3%   592  185s
%     63    19    1.20199   52  151    2.11207    1.11209  47.3%   621  192s
%     65    19    1.20200   54  149    2.11207    1.11209  47.3%   642  197s
%     67    19    1.20200   56  146    2.11207    1.11209  47.3%   652  200s
%     69    19    1.20200   58  151    2.11207    1.11209  47.3%   680  209s
%     70    19    1.20200   59  155    2.11207    1.11209  47.3%   690  213s
%     71    19    1.20201   60  148    2.11207    1.11209  47.3%   689  215s
%     73    19    1.20201   62  147    2.11207    1.11209  47.3%   728  229s
%     74    19    1.20201   63  153    2.11207    1.11209  47.3%   732  230s
%     76    19    1.20201   65  150    2.11207    1.11209  47.3%   770  237s
%     78    19    1.20202   67  152    2.11207    1.11209  47.3%   802  251s
%     81    19    1.20203   70  146    2.11207    1.11209  47.3%   808  257s
%     83    19    1.20205   72  145    2.11207    1.11209  47.3%   816  260s
%     86    19    1.20207   75  146    2.11207    1.11209  47.3%   824  267s
%     88    19    1.20207   77  146    2.11207    1.11209  47.3%   838  271s
%     91    19    1.20207   80  142    2.11207    1.11209  47.3%   848  276s
%     92    19    1.20208   81  144    2.11207    1.11209  47.3%   857  283s
%     93    19    1.20208   82  137    2.11207    1.11209  47.3%   853  285s
% H   94    18                       2.1110740    1.11209  47.3%   844  286s
%     95    19    1.20208   84  143    2.11107    1.11209  47.3%   858  290s
%     98    19    1.20207   87  144    2.11107    1.11209  47.3%   867  301s
%    100    19    1.20207   89  144    2.11107    1.11209  47.3%   866  305s
%    103    19    1.20207   92  148    2.11107    1.11209  47.3%   879  311s
%    106    19    1.20207   95  149    2.11107    1.11209  47.3%   898  316s
%    108    19    1.20207   97  145    2.11107    1.11209  47.3%   905  321s
%    111    19    1.20207  100  147    2.11107    1.11209  47.3%   922  325s
%    125    21    1.11214   16    3    2.11107    1.11209  47.3%   822  330s
%    152    22    1.11217   43    3    2.11107    1.11209  47.3%   676  335s
%    184    22    1.11218   75    3    2.11107    1.11209  47.3%   559  340s
%    205    23    1.11223   96    2    2.11107    1.11209  47.3%   502  345s
%    234    24    1.11241  125    2    2.11107    1.11209  47.3%   440  350s
%    274    29    1.11307  163    1    2.11107    1.11209  47.3%   376  355s
%    308    29    1.11307  197    1    2.11107    1.11209  47.3%   334  360s
%    351    55    1.11307  240    1    2.11107    1.11209  47.3%   294  365s
%    397    77    1.11331  278    3    2.11107    1.11209  47.3%   260  370s
%    426    81    1.11331  307    3    2.11107    1.11209  47.3%   242  375s
%    450    83    1.11331  331    3    2.11107    1.11209  47.3%   229  380s
%    470    83    1.11331  351    3    2.11107    1.11209  47.3%   220  385s
%    490    83    1.11331  371    3    2.11107    1.11209  47.3%   211  390s
%    509    83     cutoff  389         2.11107    1.11209  47.3%   203  395s
%    536    85    1.11368  416    5    2.11107    1.11209  47.3%   193  400s
%    563    86    1.11498  443    2    2.11107    1.11209  47.3%   184  405s
%    588    86    1.11498  468    4    2.11107    1.11209  47.3%   176  410s
%    609    86    1.11498  489    2    2.11107    1.11209  47.3%   170  415s
%    635    86    1.11778  515    5    2.11107    1.11209  47.3%   163  420s
%    660    87    1.11778  540    5    2.11107    1.11209  47.3%   157  425s
%    688    93    1.11778  568    5    2.11107    1.11209  47.3%   151  430s
%    712    94    1.11778  592    5    2.11107    1.11209  47.3%   146  435s
%    739    96    1.11778  619    3    2.11107    1.11209  47.3%   140  440s
%    762    96    1.11778  642    3    2.11107    1.11209  47.3%   136  445s
%    788    96    1.11778  668    3    2.11107    1.11209  47.3%   132  450s
% H  807     0                       1.1120750    1.11208  0.00%   129  453s

% Cutting planes:
%   MIR: 2

% Explored 808 nodes (120427 simplex iterations) in 453.83 seconds (160.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11208 2.11107 2.11207 ... 8937.22

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112075000000e+00, best bound 1.112075000000e+00, gap 0.0000%

% Synthesized model in 522.7s:
% Variables
% 	setup?2?1	in[0, 1];
% Constraints
% 	setup?2?1 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?1	in[0, 1];
% Constraints
% 	setup?2?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..37: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 1] <= 0;
% MiniZincWarning: model inconsistency detected
