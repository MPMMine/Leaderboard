% Solving problem input_P013M002I005_10_3_2401812
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

% Optimize a model with 4584 rows, 3220 columns and 19580 nonzeros
% Model fingerprint: 0x5f6d92ec
% Variable types: 1890 continuous, 1330 integer (1330 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3324 rows, 3220 columns, 18320 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1330 integer (1330 binary)
% Found heuristic solution: objective 628.7042812
% Found heuristic solution: objective 628.6992972
% Root relaxation presolved: 2708 rows, 3220 columns, 17088 nonzeros


% Root relaxation: objective 1.049721e+00, 2917 iterations, 0.10 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04972    0   16  628.69930    1.04972   100%     -    0s
% H    0     0                     628.6302972    1.04972   100%     -    0s
%      0     0    1.04974    0   97  628.63030    1.04974   100%     -    0s
%      0     0    1.04979    0   69  628.63030    1.04979   100%     -    0s
%      0     0    1.09989    0   53  628.63030    1.09989   100%     -    0s
%      0     0    1.09990    0   54  628.63030    1.09990   100%     -    0s
%      0     0    1.09990    0   56  628.63030    1.09990   100%     -    0s
% H    0     0                     627.6302982    1.09991   100%     -    0s
%      0     0    1.09993    0   56  627.63030    1.09993   100%     -    0s
%      0     2    1.09993    0   56  627.63030    1.09993   100%     -    0s
% H   11    11                       5.0996308    1.09999  78.4%  15.7    0s
% H   27    27                       3.0996310    1.09999  64.5%   8.7    0s
% H  106    92                       3.0986313    1.09999  64.5%  77.5    1s
% H  108    64                       2.0996299    1.09999  47.6%  78.5    2s
%    469   201    2.00206  172   33    2.09963    1.10046  47.6%  78.0    5s
%    769   362    1.61475   29   27    2.09963    1.10046  47.6%  58.4   10s
%    869   378    1.10063   61  119    2.09963    1.10046  47.6%  82.1   15s
%   1035   344     cutoff  159         2.09963    1.10046  47.6%   105   20s
%   1555   217    1.10046   15  128    2.09963    1.10046  47.6%  94.1   25s
%   1717   241     cutoff   58         2.09963    1.10046  47.6%   112   30s
%   1806   218    2.09863  109   12    2.09963    1.10046  47.6%   118   35s
%   1920   199     cutoff  175         2.09963    1.10046  47.6%   122   40s
%   2135   266     cutoff  294         2.09963    1.10046  47.6%   121   45s
%   2513   331    2.09863   62   12    2.09963    1.10046  47.6%   116   50s
%   2671   384    1.10063   95   76    2.09963    1.10046  47.6%   126   55s
%   2902   454     cutoff  232         2.09963    1.10046  47.6%   136   60s
%   3198   478     cutoff   48         2.09963    1.10046  47.6%   135   65s
%   3451   566    1.10073  198   71    2.09963    1.10046  47.6%   137   70s
%   3848   572    1.10063   48  120    2.09963    1.10046  47.6%   129   75s
%   3984   646    1.10063  119   15    2.09963    1.10046  47.6%   135   80s
%   4284   669     cutoff  310         2.09963    1.10046  47.6%   133   85s
%   4638   787    1.10072  156   84    2.09963    1.10046  47.6%   125   90s
%   5516  1436    1.10071  181   99    2.09963    1.10046  47.6%   108   95s
%   5950  1673    1.10063  129   15    2.09963    1.10046  47.6%   110  100s
%   6440  1837    1.10046   50   19    2.09963    1.10046  47.6%   106  105s
%   7906  2708     cutoff  133         2.09963    1.10046  47.6%  92.6  110s
%   8291  2868     cutoff  134         2.09963    1.10063  47.6%  94.3  115s
%   8666  2905    1.56131   77   74    2.09963    1.10063  47.6%  94.5  120s
%   9631  3527    2.09863   97   12    2.09963    1.10070  47.6%  88.3  125s
%  11006  4365     cutoff  144         2.09963    1.10098  47.6%  80.1  130s
%  12341  5157    2.09863  166   17    2.09963    1.10118  47.6%  74.1  135s
%  12785  5356    2.09863   66   25    2.09963    1.10128  47.5%  72.4  140s
%  14655  6523    2.09863  136   17    2.09963    1.10229  47.5%  65.5  145s
%  15820  7219     cutoff   51         2.09963    1.10381  47.4%  62.4  150s
%  17426  7969    2.09864  204   70    2.09963    1.15027  45.2%  59.6  155s
%  19104  8815     cutoff  107         2.09963    1.15045  45.2%  56.6  160s
%  20310  9379    2.09864  184   69    2.09963    1.15081  45.2%  56.0  165s
%  21418  9729    1.59964   30  110    2.09963    1.59963  23.8%  55.8  170s
%  23337 11171    2.09863  170   58    2.09963    1.59965  23.8%  52.5  175s
%  24785 12001    2.09863  122   14    2.09963    1.59968  23.8%  51.1  180s
%  26489 12929    2.09863   56   12    2.09963    1.60059  23.8%  49.3  185s
%  28709 14647    2.09863  222   44    2.09963    1.96154  6.58%  46.5  190s
%  30723 15813    2.09881   80   28    2.09963    1.98971  5.24%  44.9  195s
%  32370 16852    2.09864  197   66    2.09963    1.99469  5.00%  43.9  200s
%  34221 17942    1.99967  115   14    2.09963    1.99863  4.81%  42.8  205s

% Cutting planes:
%   Gomory: 1
%   Cover: 55
%   Zero half: 13
%   Network: 1

% Explored 35042 nodes (1501075 simplex iterations) in 207.88 seconds (220.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09963 3.09863 3.09963 ... 628.704

% Iteration limit reached
% Best objective 2.099629900000e+00, best bound 1.998630252488e+00, gap 4.8104%
% Solution is suboptimal

% Synthesized model in 208.2s:
% Variables
% 	solution?12	in[1, 11];
% 	solution?15	in[1, 11];
% Constraints
% 	solution?12 + -0.9*solution?15 <= 0;
% end

% Normalized model:
% Variables
% 	solution?12	in[1, 11];
% 	solution?15	in[1, 11];
% Constraints
% 	solution?12 + -0.9*solution?15 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint solution[12] + -0.9*solution[15] <= 0;
% MiniZincWarning: model inconsistency detected
