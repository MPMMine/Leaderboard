% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I013_50_2_3398530.csv output=/app/data/output_P016M001I013_50_2_3398530.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_3398530:
% 	exit code: 1
% 	error: Solving problem input_P016M001I013_50_2_3398530
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

% Optimize a model with 72196 rows, 51380 columns and 606198 nonzeros
% Model fingerprint: 0x11dd15b3
% Variable types: 30618 continuous, 20762 integer (20762 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 8.08s
% Presolved: 51796 rows, 51392 columns, 568350 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20774 integer (20762 binary)
% Root relaxation presolved: 41604 rows, 51392 columns, 547966 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   8.612272e+06   0.000000e+00     10s
%    38934    2.1284985e+02   7.273129e+03   0.000000e+00     15s
%    43704    2.1302465e+02   2.311241e+03   0.000000e+00     20s
%    47204    2.1313810e+02   8.303349e+01   0.000000e+00     25s
%    50142    1.0592208e+00   0.000000e+00   0.000000e+00     29s
%    50142    1.0592208e+00   0.000000e+00   0.000000e+00     29s

% Root relaxation: objective 1.059221e+00, 50142 iterations, 20.24 seconds (14.42 work units)
% Total elapsed time = 30.30s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0  127          -    1.05922      -     -   30s
%      0     0    1.05923    0   71          -    1.05923      -     -   50s
%      0     0    1.05923    0   73          -    1.05923      -     -   52s
%      0     0    1.05923    0   75          -    1.05923      -     -   54s
%      0     0    1.05923    0   72          -    1.05923      -     -   57s
%      0     0    1.05923    0   26          -    1.05923      -     -   61s
%      0     0    1.05923    0   11          -    1.05923      -     -   62s
%      0     0    1.05923    0   55          -    1.05923      -     -   64s
%      0     0    1.05923    0   55          -    1.05923      -     -   65s
%      0     0    1.05923    0   55          -    1.05923      -     -   68s
%      0     0    1.05923    0   61          -    1.05923      -     -   69s
%      0     0    1.05923    0   61          -    1.05923      -     -   72s
%      0     0    1.06143    0   61          -    1.06143      -     -   75s
%      0     0    1.06143    0   61          -    1.06143      -     -   78s
%      0     0    1.06143    0   61          -    1.06143      -     -   79s
%      0     0    1.06143    0   61          -    1.06143      -     -   82s
%      0     0    1.06143    0   61          -    1.06143      -     -   84s
%      0     2    1.06143    0   61          -    1.06143      -     -  122s
%      2     4    1.06606    2  110          -    1.06173      -  52.0  129s
%      3     5    1.06606    3  112          -    1.06173      -  37.7  134s
%      4     6    1.06720    4  121          -    1.06173      -   746  142s
%      7     9    1.06720    7  125          -    1.06173      -   429  145s
%      9    11    1.06882    9   87          -    1.06173      -   537  152s
%     12    14    1.07369   12   85          -    1.06173      -   404  155s
%     16    18    1.08716   16  150          -    1.06173      -   513  162s
%     17    19    1.09077   17  113          -    1.06173      -   588  168s
%     18    20    1.09440   18  104          -    1.06173      -   686  176s
%     24    26    1.09441   24  102          -    1.06173      -   516  180s
%     27    29    1.09623   27  101          -    1.06173      -   514  186s
%     31    33    1.09624   31  109          -    1.06173      -   448  190s
%     34    36    1.09624   34  107          -    1.06173      -   409  195s
%     36    38    1.09624   36  105          -    1.06173      -   387  200s
%     39    41    1.09624   39  107          -    1.06173      -   357  205s
%     42    44    1.09624   42  105          -    1.06173      -   332  210s
%     45    47    1.09624   45  115          -    1.06173      -   311  216s
%     49    51    1.09623   49  111          -    1.06173      -   286  220s
%     53    55    1.09624   53  107          -    1.06173      -   265  226s
%     57    59    1.09624   57  107          -    1.06173      -   247  230s
%     63    65    1.09623   63  111          -    1.06173      -   224  235s
%     67    69    1.09624   67  105          -    1.06173      -   211  241s
%     70    72    1.09624   70  107          -    1.06173      -   202  245s
%     73    75    1.09624   73  107          -    1.06173      -   194  250s
%     78    80    1.09624   78  107          -    1.06173      -   182  255s
%     82    84    1.09624   82  105          -    1.06173      -   173  261s
%     87    89    1.09624   87  105          -    1.06173      -   163  265s
%     91    92    1.09624   91  105          -    1.06173      -   156  270s
%     98    99    1.09761   98  102          -    1.06173      -   145  275s
%    105   106    1.09761  105  106          -    1.06173      -   136  280s
%    112   113    1.09761  112  102          -    1.06173      -   128  285s
%    118   119    1.09761  118  104          -    1.06173      -   121  290s
%    129   130    1.09761  129  102          -    1.06173      -   111  295s
%    141   142    1.09761  141  102          -    1.06173      -   102  300s
%    152   153    1.09761  152  102          -    1.06173      -  94.4  305s
%    162   163    1.09761  162  102          -    1.06173      -  88.6  310s
%    172   173    1.09761  172  102          -    1.06173      -  83.6  315s
%    184   185    1.09761  184  102          -    1.06173      -  78.2  320s
%    195   196    1.09761  195  102          -    1.06173      -  73.8  325s
%    206   207    1.09761  206  102          -    1.06173      -  70.0  330s
%    218   219    1.09761  218  102          -    1.06173      -  66.2  335s
%    229   230    1.09761  229  102          -    1.06173      -  63.1  340s
%    241   242    1.09761  241  102          -    1.06173      -  60.0  345s
%    250   251    1.09761  250  102          -    1.06173      -  57.9  350s
%    259   260    1.09761  259  102          -    1.06173      -  55.9  355s
%    268   269    1.09761  268  102          -    1.06173      -  54.1  360s
%    278   279    1.09761  278  102          -    1.06173      -  52.2  365s
%    295   296    1.09761  295  102          -    1.06173      -  49.2  370s
%    312   313    1.09763  312  104          -    1.06173      -  46.7  375s
%    327   328    1.09763  327   98          -    1.06173      -  44.7  380s
%    340   341    1.09763  340   96          -    1.06173      -  43.1  385s
%    349   350    1.09763  349   98          -    1.06173      -  42.0  390s
%    359   360    1.09764  359   96          -    1.06173      -  40.9  395s
%    371   372    1.09764  371   94          -    1.06173      -  39.6  400s
%    387   388    1.09764  387   86          -    1.06173      -  38.1  405s
%    399   400    1.09762  399   81          -    1.06173      -  37.0  410s
%    406   407    1.09762  406   92          -    1.06173      -  36.7  415s
%    411   412    1.09762  411   92          -    1.06173      -  36.4  420s
%    419   420    1.09761  419   94          -    1.06173      -  36.0  425s
%    432   433    1.09762  432   94          -    1.06173      -  35.1  430s
%    441   442    1.09762  441   94          -    1.06173      -  34.6  435s
%    452   453    1.09762  452   94          -    1.06173      -  33.9  440s
%    463   464    1.09762  463   92          -    1.06173      -  33.2  445s
%    472   473    1.09761  472   96          -    1.06173      -  32.8  450s
%    481   482    1.09762  481   94          -    1.06173      -  32.4  455s
%    492   493    1.09762  492   92          -    1.06173      -  31.9  460s
%    504   505    1.09762  504   94          -    1.06173      -  31.4  465s
%    517   518    1.09762  517   94          -    1.06173      -  30.7  470s
%    526   527    1.09762  526   94          -    1.06173      -  30.3  475s
%    537   538    1.09762  537   92          -    1.06173      -  29.9  480s
%    547   548    1.09761  547   92          -    1.06173      -  29.5  485s
%    553   554    1.09761  553  100          -    1.06173      -  29.3  490s
%    565   566    1.09762  565   94          -    1.06173      -  28.8  495s
%    572   573    1.09761  572   98          -    1.06173      -  28.6  500s
%    583   584    1.09761  583   92          -    1.06173      -  28.2  505s
%    596   597    1.09762  596   92          -    1.06173      -  27.8  510s
%    606   607    1.09762  606   92          -    1.06173      -  27.5  515s
%    614   615    1.09761  614   96          -    1.06173      -  27.3  520s
%    624   625    1.09762  624   92          -    1.06173      -  27.0  525s
%    635   636    1.09761  635   96          -    1.06173      -  26.7  530s
%    644   645    1.09761  644   98          -    1.06173      -  26.5  535s
%    653   654    1.10144  653  106          -    1.06173      -  27.7  541s
%    657   658    1.10143  657  116          -    1.06173      -  27.6  545s
%    663   664    1.10143  663  121          -    1.06173      -  27.4  550s
%    670   671    1.10143  670  141          -    1.06173      -  27.2  555s
%    676   677    1.10143  676  158          -    1.06173      -  27.1  560s
%    683   684    1.10143  683  152          -    1.06173      -  26.8  565s
%    689   690    1.10143  689  146          -    1.06173      -  26.7  570s
%    693   694    1.10530  693   85          -    1.06173      -  29.2  577s
%    695   696    1.10531  695   78          -    1.06173      -  29.1  580s
%    704   705    1.10531  704   79          -    1.06173      -  28.8  585s
%    710   711    1.10531  710   88          -    1.06173      -  28.7  590s
%    718   719    1.10531  718  100          -    1.06173      -  28.4  595s
%    725   726    1.10530  725  104          -    1.06173      -  28.2  600s

% Cutting planes:
%   Cover: 5
%   MIR: 1
%   GUB cover: 5
%   Zero half: 3

% Explored 726 nodes (71302 simplex iterations) in 600.03 seconds (362.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.061725493129e+00, gap -
% Solution is suboptimal
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <86b2ef776bc8468192bb9d037f007fb2>:0 
% Statistics saved

% Unhandled Exception:
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <86b2ef776bc8468192bb9d037f007fb2>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <86b2ef776bc8468192bb9d037f007fb2>:0 

