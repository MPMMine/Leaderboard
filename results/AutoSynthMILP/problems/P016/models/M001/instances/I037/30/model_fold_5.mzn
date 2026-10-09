% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I037_30_5_3901313.csv output=/app/data/output_P016M001I037_30_5_3901313.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_3901313:
% 	exit code: 1
% 	error: Solving problem input_P016M001I037_30_5_3901313
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

% Optimize a model with 143348 rows, 102270 columns and 895338 nonzeros
% Model fingerprint: 0x2f63add8
% Variable types: 61236 continuous, 41034 integer (41034 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40824 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40812 rows and 0 columns
% Presolve time: 6.89s
% Presolved: 102536 rows, 102282 columns, 819582 nonzeros
% Extracted 20398 lazy constraints
% Variable types: 61236 continuous, 41046 integer (41034 binary)
% Root relaxation presolved: 82138 rows, 102282 columns, 778786 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0291608e+01   8.173787e+06   0.000000e+00      9s
%    44096    3.7286201e+02   2.244981e+07   0.000000e+00     10s
%    81170    7.5946363e+02   5.041186e+02   0.000000e+00     15s
%    83030    7.5955828e+02   1.556958e+04   0.000000e+00     20s
%    84670    7.5984509e+02   1.044885e+02   0.000000e+00     25s
%    86310    7.6017348e+02   2.765813e+00   0.000000e+00     31s
%    87340    7.6017705e+02   6.905679e-04   0.000000e+00     35s
%    90526    1.0694042e+00   0.000000e+00   1.033713e+01     40s
%    92076    1.0694039e+00   0.000000e+00   2.169940e-01     45s
%    93625    1.0694110e+00   6.399944e-03   0.000000e+00     51s
%    94455    1.0694111e+00   2.715751e-03   0.000000e+00     55s
%    95475    1.0694114e+00   6.905679e-04   0.000000e+00     60s
%    96495    1.0694117e+00   6.905679e-04   0.000000e+00     66s
%    97395    1.0694120e+00   6.905679e-04   0.000000e+00     70s
%    98305    1.0694122e+00   6.905679e-04   0.000000e+00     75s
%    99325    1.0694125e+00   6.905679e-04   0.000000e+00     80s
%   100525    1.0694129e+00   1.010287e-03   0.000000e+00     86s
%   101475    1.0694132e+00   6.905679e-04   0.000000e+00     91s
%   102365    1.0694134e+00   6.905679e-04   0.000000e+00     95s
%   103425    1.0694137e+00   1.333404e-03   0.000000e+00    100s
%   104415    1.0694141e+00   1.319274e-03   0.000000e+00    105s
%   105429    1.0694216e+00   0.000000e+00   0.000000e+00    111s
%   105441    1.0694189e+00   0.000000e+00   0.000000e+00    111s
%   105441    1.0694189e+00   0.000000e+00   0.000000e+00    111s

% Root relaxation: objective 1.069419e+00, 105441 iterations, 103.82 seconds (79.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06942    0   41          -    1.06942      -     -  111s
%      0     0    1.06942    0   40          -    1.06942      -     -  128s
%      0     0    1.06943    0   35          -    1.06943      -     -  131s
%      0     0    1.06943    0   35          -    1.06943      -     -  132s
%      0     0    1.06943    0   35          -    1.06943      -     -  134s
%      0     2    1.06943    0   35          -    1.06943      -     -  170s
%      2     4    1.07872    2  109          -    1.07872      -  1112  175s
%      5     7    1.07872    5  107          -    1.07872      -   633  180s
%      7     9    1.07872    7  107          -    1.07872      -   453  185s
%      9    11    1.08249    9  113          -    1.08249      -   382  190s
%     12    14    1.09022   12   93          -    1.08318      -   626  199s
%     13    15    1.09377   13   38          -    1.08318      -   596  201s
%     18    20    1.10096   18   85          -    1.08318      -   451  205s
%     21    23    1.10460   21   82          -    1.08318      -   476  211s
%     26    28    1.11941   26   30          -    1.08318      -   393  215s
%     43    45    1.11941   35   30          -    1.08318      -   239  220s
%     59    61    1.11941   44   34          -    1.08318      -   175  225s
%     73    75    1.11941   51   45          -    1.08318      -   143  230s
%     79    81    1.11941   54   47          -    1.08318      -   133  235s
%     87    89    1.11941   58   36          -    1.08318      -   124  240s
%     99   101    1.11941   64   40          -    1.08318      -   110  245s
%    113   115    1.11941   71   44          -    1.08318      -   101  250s
%    126   128    1.11941   77   30          -    1.08318      -  94.4  255s
%    136   138    1.11941   82   30          -    1.08318      -  88.9  260s
%    147   149    1.11941   88   48          -    1.08318      -  84.1  265s
%    155   157    1.11941   92   52          -    1.08318      -  81.2  270s
%    161   163    1.11941   95   61          -    1.08318      -  79.1  275s
%    167   169    1.11941   98   63          -    1.08318      -  77.0  280s
%    175   177    1.11941  102   64          -    1.08318      -  75.0  286s
%    179   181    1.11941  104   64          -    1.08318      -  73.8  290s
%    185   187    1.11941  107   58          -    1.08318      -  72.3  295s
%    189   191    1.11941  109   67          -    1.08318      -  71.3  300s
%    195   197    1.11941  112   65          -    1.08318      -  69.9  306s
%    199   201    1.11941  114   61          -    1.08318      -  69.0  310s
%    205   207    1.11941  117   65          -    1.08318      -  67.5  316s
%    211   213    1.11941  120   67          -    1.08318      -  65.8  320s
%    218   220    1.11941  123   72          -    1.08318      -  64.1  326s
%    222   224    1.11941  127   65          -    1.08318      -  63.0  330s
%    229   231    1.11941  134   63          -    1.08318      -  61.1  335s
%    235   237    1.11941  140   65          -    1.08318      -  59.7  340s
%    240   242    1.11941  145   67          -    1.08318      -  58.5  345s
%    246   248    1.11941  151   67          -    1.08318      -  57.1  350s
%    251   253    1.11941  156   61          -    1.08318      -  56.1  355s
%    257   259    1.11941  162   67          -    1.08318      -  54.9  360s
%    264   266    1.11941  169   63          -    1.08318      -  53.5  365s
%    273   273    1.11941  177   58          -    1.08318      -  51.8  370s
%    281   281    1.11941  185   56          -    1.08318      -  50.4  375s
%    287   287    1.11941  191   56          -    1.08318      -  49.6  380s
%    295   295    1.11941  199   63          -    1.08318      -  48.3  385s
%    303   303    1.11941  207   66          -    1.08318      -  47.2  390s
%    312   312    1.11941  216   67          -    1.08318      -  45.9  395s
%    321   321    1.11941  225   67          -    1.08318      -  44.7  400s
%    330   330    1.11941  234   67          -    1.08318      -  43.6  405s
%    341   341    1.11941  245   67          -    1.08318      -  42.3  410s
%    351   351    1.11941  255   67          -    1.08318      -  41.1  415s
%    361   361    1.11941  265   67          -    1.08318      -  40.0  420s
%    371   371    1.11941  275   67          -    1.08318      -  38.9  425s
%    383   383    1.11941  287   67          -    1.08318      -  37.7  430s
%    390   390    1.11941  294   70          -    1.08318      -  37.2  435s
%    395   393    1.41912  298  363          -    1.08318      -  59.5  510s
%    398   396    1.41912  301  358          -    1.08318      -  59.1  515s
%    401   399    1.41912  304  357          -    1.08318      -  58.9  522s
%    404   402    1.41912  307  358          -    1.08318      -  58.5  525s
%    407   405    1.41912  310  357          -    1.08318      -  58.1  531s
%    409   407    1.41912  312  356          -    1.08318      -  57.8  536s
%    412   410    1.41912  315  353          -    1.08318      -  57.5  540s
%    415   413    1.41912  318  354          -    1.08318      -  57.1  546s
%    417   415    1.41912  320  354          -    1.08318      -  57.5  553s
%    418   416    1.41912  321  354          -    1.08318      -  57.4  555s
%    421   419    1.41912  324  354          -    1.08318      -  57.0  561s
%    423   421    1.41912  326  354          -    1.08318      -  56.8  565s
%    426   424    1.41912  329  354          -    1.08318      -  56.4  570s
%    429   427    1.41912  332  354          -    1.08318      -  56.1  575s
%    433   431    1.41912  336  353          -    1.08318      -  55.7  581s
%    436   434    1.41912  339  353          -    1.08318      -  55.4  586s
%    438   436    1.41912  341  353          -    1.08318      -  55.1  590s
%    441   439    1.41912  344  353          -    1.08318      -  54.8  595s
%    444   442    1.41912  347  353          -    1.08318      -  54.5  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 445 nodes (129712 simplex iterations) in 600.03 seconds (540.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.083184789263e+00, gap -
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

