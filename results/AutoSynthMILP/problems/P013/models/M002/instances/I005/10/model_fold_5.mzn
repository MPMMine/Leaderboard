% Solving problem input_P013M002I005_10_5_2401812
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
% Model fingerprint: 0x833e030d
% Variable types: 1890 continuous, 1330 integer (1330 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3324 rows, 3220 columns, 18320 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1330 integer (1330 binary)
% Found heuristic solution: objective 628.7052810
% Found heuristic solution: objective 628.6992961
% Root relaxation presolved: 2708 rows, 3220 columns, 17088 nonzeros


% Root relaxation: objective 1.049732e+00, 3174 iterations, 0.10 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04973    0   34  628.69930    1.04973   100%     -    0s
% H    0     0                     628.6342961    1.04973   100%     -    0s
%      0     0    1.04977    0  111  628.63430    1.04977   100%     -    0s
%      0     0    1.04979    0  116  628.63430    1.04979   100%     -    0s
% H    0     0                     628.1272961    1.04979   100%     -    0s
%      0     0    1.04979    0   94  628.12730    1.04979   100%     -    0s
%      0     0    1.09974    0   26  628.12730    1.09974   100%     -    0s
%      0     0    1.09975    0   26  628.12730    1.09975   100%     -    0s
%      0     0    1.09975    0   29  628.12730    1.09975   100%     -    0s
%      0     0    1.09976    0   29  628.12730    1.09976   100%     -    0s
%      0     0    1.09976    0   29  628.12730    1.09976   100%     -    0s
%      0     2    1.09980    0   29  628.12730    1.09980   100%     -    0s
% H   35    35                       4.0996465    1.09980  73.2%   8.5    1s
% H  203   166                       3.0996291    1.09997  64.5%  94.2    3s
%    259   219    1.10063  116   67    3.09963    1.09997  64.5%  74.6    5s
% H  571   469                       3.0996290    1.10003  64.5%  58.8    7s
% H  573   447                       3.0986290    1.10003  64.5%  58.6    7s
%    602   467    1.10011   10  144    3.09863    1.10011  64.5%  62.8   10s
%    741   461    1.10063   85   32    3.09863    1.10011  64.5%   107   15s
%   1119   480    1.10071  295   79    3.09863    1.10011  64.5%   124   20s
% H 1285   426                       2.9996406    1.10011  63.3%   112   21s
% H 1337   337                       2.0996304    1.10011  47.6%   126   22s
%   1407   319    1.10063   79   80    2.09963    1.10011  47.6%   142   25s
%   1614   264    1.10063  187   55    2.09963    1.10011  47.6%   172   30s
%   1949   217     cutoff  382         2.09963    1.10011  47.6%   171   35s
%   2234   266    1.10063  130   43    2.09963    1.10011  47.6%   180   40s
%   2578   342    2.09864   46    9    2.09963    1.10024  47.6%   179   45s
%   3048   355     cutoff  244         2.09963    1.10024  47.6%   161   50s
%   3648   439    1.10063   64   38    2.09963    1.10034  47.6%   148   55s
%   4200   895    2.09863   57   50    2.09963    1.10034  47.6%   131   60s
%   4981  1593    2.09864  387   34    2.09963    1.10034  47.6%   112   65s
%   5745  2246     cutoff  274         2.09963    1.10034  47.6%  99.1   70s
%   6414  2662    2.09864  292   31    2.09963    1.10038  47.6%  93.0   75s
%   7721  3763    2.09930   70   76    2.09963    1.10048  47.6%  78.9   80s
%   8810  4543    2.09863   16   82    2.09963    1.10059  47.6%  71.4   85s
%  10116  5685     cutoff  126         2.09963    1.10063  47.6%  63.8   90s
%  10970  6044    2.09863  213   35    2.09963    1.10063  47.6%  63.6   95s
%  12097  6058    2.09863   70   39    2.09963    1.10063  47.6%  63.7  100s
%  13696  7382    2.09864  117   76    2.09963    1.10063  47.6%  58.6  105s
%  14599  8091     cutoff   62         2.09963    1.10063  47.6%  57.1  110s
%  15077  8349     cutoff   61         2.09963    1.10063  47.6%  58.6  115s
%  15604  8539    2.09863  143   27    2.09963    1.10063  47.6%  62.2  120s
%  16253  8969     cutoff  143         2.09963    1.10063  47.6%  60.7  125s
%  17296  9568    2.09864  202   25    2.09963    1.10063  47.6%  59.5  130s
%  18290  9617    2.09864  287   28    2.09963    1.10063  47.6%  59.7  135s
%  19501 10376    2.09864  456   31    2.09963    1.10063  47.6%  59.3  140s
%  20967 11123    2.09871  661   57    2.09963    1.10063  47.6%  57.7  145s
%  22831 12372    2.09866  429   38    2.09963    1.10064  47.6%  54.9  150s
%  24220 13077    2.09864  324   29    2.09963    1.10067  47.6%  54.0  155s
%  26288 14650     cutoff  340         2.09963    1.10069  47.6%  51.6  160s
%  27986 15986    2.09863  248   41    2.09963    1.10072  47.6%  49.8  165s
%  28897 16512    2.09864  497   46    2.09963    1.10080  47.6%  50.3  170s

% Cutting planes:
%   Cover: 59
%   Flow cover: 1
%   Zero half: 3

% Explored 30773 nodes (1500252 simplex iterations) in 174.41 seconds (157.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09963 2.99964 3.09863 ... 628.705

% Iteration limit reached
% Best objective 2.099630400000e+00, best bound 1.100810218403e+00, gap 47.5712%
% Solution is suboptimal

% Synthesized model in 174.7s:
% Variables
% 	position?11	in[1, 22];
% 	position?6	in[1, 22];
% Constraints
% 	position?6 + -1.4*position?11 <= 0;
% end

% Normalized model:
% Variables
% 	position?11	in[1, 22];
% 	position?6	in[1, 22];
% Constraints
% 	-1.4*position?11 + position?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint position[6] + -1.4*position[11] <= 0;
% MiniZincWarning: model inconsistency detected
