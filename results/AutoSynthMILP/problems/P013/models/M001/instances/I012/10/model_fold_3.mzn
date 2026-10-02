% Solving problem input_P013M001I012_10_3_1183968
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

% Optimize a model with 4976 rows, 3500 columns and 21308 nonzeros
% Model fingerprint: 0x0f7de02f
% Variable types: 2058 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3604 rows, 3500 columns, 19936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1442 integer (1442 binary)
% Found heuristic solution: objective 684.7234624
% Found heuristic solution: objective 684.6994722
% Root relaxation presolved: 2932 rows, 3500 columns, 18592 nonzeros


% Root relaxation: objective 1.049863e+00, 5973 iterations, 0.28 seconds (0.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04986    0   15  684.69947    1.04986   100%     -    0s
%      0     0    1.04987    0  108  684.69947    1.04987   100%     -    0s
% H    0     0                     684.0844722    1.04994   100%     -    0s
%      0     0    1.04994    0   41  684.08447    1.04994   100%     -    0s
%      0     0    1.04996    0   19  684.08447    1.04996   100%     -    0s
%      0     0    1.04998    0   19  684.08447    1.04998   100%     -    0s
% H    0     0                       4.9996860    1.05001  79.0%     -    0s
%      0     0    1.05002    0   21    4.99969    1.05002  79.0%     -    0s
%      0     0    1.05005    0   20    4.99969    1.05005  79.0%     -    0s
%      0     0    1.05007    0   20    4.99969    1.05007  79.0%     -    0s
%      0     0    1.05043    0   20    4.99969    1.05043  79.0%     -    0s
%      0     0    1.05043    0   19    4.99969    1.05043  79.0%     -    0s
%      0     0    1.05043    0  117    4.99969    1.05043  79.0%     -    0s
%      0     0    1.05043    0  151    4.99969    1.05043  79.0%     -    0s
%      0     0    1.05043    0  137    4.99969    1.05043  79.0%     -    0s
%      0     0    1.05043    0  137    4.99969    1.05043  79.0%     -    1s
%      0     2    1.05043    0  137    4.99969    1.05043  79.0%     -    1s
%     50    51    1.10025   50  115    4.99969    1.08424  78.3%   134    5s
% H  203   146                       3.9996847    1.08424  72.9%  79.1    7s
%    516   330    2.00040   18   61    3.99968    1.10014  72.5%  57.1   10s
% H  598   379                       3.9986845    1.10017  72.5%  57.0   10s
% H  645   165                       2.0996860    1.10017  47.6%  54.0   11s
% H  785   139                       2.0996856    1.10054  47.6%  68.4   14s
%    813   136    2.09882   30   11    2.09969    1.10054  47.6%  69.6   15s
% H  882   138                       2.0996855    1.10054  47.6%  87.1   16s
%   1077   129     cutoff   42         2.09969    1.10054  47.6%  99.4   20s
%   1251   174     cutoff   63         2.09969    1.10054  47.6%   117   25s
%   1454   183     cutoff  181         2.09969    1.10054  47.6%   131   30s
%   1701   224    2.09870  321   11    2.09969    1.10054  47.6%   141   35s
%   1903   293     cutoff   99         2.09969    1.10054  47.6%   152   40s
%   2233   329    1.10069  290   63    2.09969    1.10054  47.6%   154   45s
%   2745   433    2.09892   74   12    2.09969    1.10054  47.6%   143   50s
%   3564  1042    1.99969  100    4    2.09969    1.10054  47.6%   115   55s
%   3880  1118     cutoff  196         2.09969    1.10054  47.6%   129   60s
%   4467  1194    2.00046  528   24    2.09969    1.10054  47.6%   127   65s
%   6163  2604    1.10119  569   53    2.09969    1.10054  47.6%  93.7   70s
%   7918  4053    1.10094  492   56    2.09969    1.10054  47.6%  75.9   75s
%   9839  5785    2.00070  162   45    2.09969    1.10054  47.6%  62.9   80s
%  11402  6992    1.10087  325  111    2.09969    1.10055  47.6%  57.0   85s
%  13129  8379    2.09869   61   11    2.09969    1.10059  47.6%  52.3   90s
%  13771  8806    1.10077  318  100    2.09969    1.10060  47.6%  52.4   95s
%  15649 10345    1.10076   72   16    2.09969    1.10069  47.6%  48.6  100s
%  16106 10408    1.10089  301   26    2.09969    1.10069  47.6%  54.6  105s
%  17097 10841    1.10069   72   44    2.09969    1.10069  47.6%  55.9  110s
%  17871 11315    2.09869   58   12    2.09969    1.10069  47.6%  57.7  115s
%  18791 11770    1.10082  152   71    2.09969    1.10069  47.6%  57.6  120s
%  19555 12057     cutoff   89         2.09969    1.10069  47.6%  58.4  125s
%  19909 12156    1.10069   97   94    2.09969    1.10069  47.6%  60.3  130s
%  20432 12229    1.10087  365  104    2.09969    1.10069  47.6%  64.3  135s
%  20904 12136    2.09869  139   12    2.09969    1.10069  47.6%  66.9  140s
%  21579 12469     cutoff  125         2.09969    1.10069  47.6%  67.8  145s

% Cutting planes:
%   Zero half: 4

% Explored 21689 nodes (1500078 simplex iterations) in 146.51 seconds (162.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09969 2.09969 3.99868 ... 684.723

% Iteration limit reached
% Best objective 2.099685500000e+00, best bound 1.100685609294e+00, gap 47.5785%
% Solution is suboptimal

% Synthesized model in 146.8s:
% Variables
% 	solution?37	in[1, 24];
% 	solution?43	in[1, 24];
% Constraints
% 	solution?37 + -0.5*solution?43 <= 0;
% end

% Normalized model:
% Variables
% 	solution?37	in[1, 24];
% 	solution?43	in[1, 24];
% Constraints
% 	solution?37 + -0.5*solution?43 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint solution[37] + -0.5*solution[43] <= 0;
% MiniZincWarning: model inconsistency detected
