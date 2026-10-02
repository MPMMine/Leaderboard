% Solving problem input_P013M001I012_10_5_1183968
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
% Model fingerprint: 0x600b46a8
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
% Found heuristic solution: objective 684.7244165
% Found heuristic solution: objective 684.6994212
% Root relaxation presolved: 2932 rows, 3500 columns, 18592 nonzeros


% Root relaxation: objective 1.049868e+00, 5547 iterations, 0.19 seconds (0.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04987    0   15  684.69942    1.04987   100%     -    0s
%      0     0    1.04989    0   32  684.69942    1.04989   100%     -    0s
%      0     0    1.04991    0   16  684.69942    1.04991   100%     -    0s
%      0     0    1.04993    0   20  684.69942    1.04993   100%     -    0s
%      0     0    1.04994    0   22  684.69942    1.04994   100%     -    0s
%      0     0    1.04995    0   22  684.69942    1.04995   100%     -    0s
%      0     0    1.05086    0   18  684.69942    1.05086   100%     -    0s
%      0     0    1.05086    0   21  684.69942    1.05086   100%     -    0s
%      0     0    1.05086    0   21  684.69942    1.05086   100%     -    0s
%      0     0    1.05086    0   20  684.69942    1.05086   100%     -    0s
%      0     0    1.05086    0   19  684.69942    1.05086   100%     -    0s
%      0     0    1.05154    0   19  684.69942    1.05154   100%     -    0s
% H    0     0                       8.9996850    1.05154  88.3%     -    0s
% H    0     0                       6.9986852    1.05154  85.0%     -    0s
% H    0     0                       6.9986850    1.05154  85.0%     -    0s
%      0     2    1.05154    0   19    6.99868    1.05154  85.0%     -    0s
%     97    61    1.10015   77  118    6.99868    1.07451  84.6%   221    5s
% H  300   151                       2.9997012    1.07456  64.2%   109    7s
%    701   295    1.10453  121  111    2.99970    1.10453  63.2%   101   10s
% H  747   339                       2.9996939    1.10453  63.2%  95.1   10s
% H  785   327                       2.0996857    1.10453  47.4%   108   12s
%    929   347    2.09869   55   11    2.09969    1.10453  47.4%   122   15s
%   1142   337    1.10453   47  106    2.09969    1.10453  47.4%   160   20s
%   1300   297    1.10453  145   67    2.09969    1.10453  47.4%   175   25s
%   1541   247    2.09869   71   10    2.09969    1.10453  47.4%   182   30s
%   1752   231    1.10453   90   35    2.09969    1.10453  47.4%   196   35s
%   1975   234    1.10453  208   53    2.09969    1.10453  47.4%   207   40s
%   2256   283    2.09869   51   12    2.09969    1.10453  47.4%   203   45s
%   2460   317    1.10453  162  104    2.09969    1.10453  47.4%   210   50s
%   2816   472    1.10453   89  107    2.09969    1.10453  47.4%   199   55s
%   3231   672    1.10453  283   42    2.09969    1.10453  47.4%   180   60s
%   3769   543    2.09869   40   11    2.09969    1.10453  47.4%   170   65s
%   3966   550    1.10453  114   95    2.09969    1.10453  47.4%   169   70s
%   4632  1038    1.10453  320  107    2.09969    1.10453  47.4%   151   75s
%   5821  1784     cutoff  281         2.09969    1.10453  47.4%   129   80s
%   6758  1962     cutoff  228         2.09969    1.10453  47.4%   125   85s
%   7458  2114     cutoff  260         2.09969    1.10453  47.4%   124   90s
%   7744  1874     cutoff  115         2.09969    1.10453  47.4%   138   95s
%   8356  1999     cutoff  220         2.09969    1.10453  47.4%   137  100s
%   8559  1822    2.09869   68   12    2.09969    1.10453  47.4%   149  105s
%   9056  1990    1.10453  395    7    2.09969    1.10453  47.4%   148  110s
%   9652  1936    1.10453  270   87    2.09969    1.10453  47.4%   149  115s

% Cutting planes:
%   Zero half: 10

% Explored 9979 nodes (1501104 simplex iterations) in 117.81 seconds (124.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09969 2.99969 2.9997 ... 684.724

% Iteration limit reached
% Best objective 2.099685652174e+00, best bound 1.104529191025e+00, gap 47.3955%
% Solution is suboptimal

% Synthesized model in 118.1s:
% Variables
% 	solution?11	in[1, 24];
% 	solution?46	in[1, 24];
% Constraints
% 	-0.652174*solution?11 + solution?46 <= 0;
% end

% Normalized model:
% Variables
% 	solution?11	in[1, 24];
% 	solution?46	in[1, 24];
% Constraints
% 	-0.652174*solution?11 + solution?46 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint -0.652174*solution[11] + solution[46] <= 0;
% MiniZincWarning: model inconsistency detected
