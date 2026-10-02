% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I006_30_5_2207294.csv output=/app/data/output_P016M001I006_30_5_2207294.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2207294:
% 	exit code: 1
% 	error: Solving problem input_P016M001I006_30_5_2207294
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

% Optimize a model with 71808 rows, 51170 columns and 448322 nonzeros
% Model fingerprint: 0x73ae48de
% Variable types: 30576 continuous, 20594 integer (20594 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 5.52s
% Presolved: 51436 rows, 51182 columns, 410526 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20606 integer (20594 binary)
% Root relaxation presolved: 41258 rows, 51182 columns, 390170 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   5.660034e+06   0.000000e+00      7s
%    37947    1.6279233e+02   9.005464e+02   0.000000e+00     10s
%    43610    1.6317760e+02   1.950542e+01   0.000000e+00     15s
%    50457    1.0591912e+00   1.038637e-02   0.000000e+00     20s
%    51224    1.0592110e+00   0.000000e+00   0.000000e+00     23s
%    51224    1.0592110e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.059211e+00, 51224 iterations, 17.50 seconds (11.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   27          -    1.05921      -     -   23s
%      0     0    1.05921    0   45          -    1.05921      -     -   34s
%      0     0    1.05921    0   11          -    1.05921      -     -   35s
%      0     0    1.05924    0   46          -    1.05924      -     -   37s
%      0     0    1.05927    0   33          -    1.05927      -     -   38s
%      0     0    1.05932    0   47          -    1.05932      -     -   40s
%      0     0    1.05944    0   47          -    1.05944      -     -   41s
%      0     0    1.05944    0   41          -    1.05944      -     -   42s
%      0     0    1.05944    0   41          -    1.05944      -     -   43s
%      0     0    1.05944    0   41          -    1.05944      -     -   45s
%      0     0    1.05944    0   41          -    1.05944      -     -   45s
%      0     0    1.05944    0   41          -    1.05944      -     -   47s
%      0     0    1.05944    0   42          -    1.05944      -     -   48s
%      0     0    1.05944    0   41          -    1.05944      -     -   49s
%      0     0    1.05944    0   41          -    1.05944      -     -   50s
%      0     0    1.05944    0   41          -    1.05944      -     -   52s
%      0     0    1.05944    0   41          -    1.05944      -     -   53s
%      0     2    1.05944    0   41          -    1.05944      -     -   69s
%      2     4    1.05944    2   35          -    1.05944      -  22.0   70s
%     10    12    1.05944   10   39          -    1.05944      -   9.3   75s
%     16    18    1.05944   16   39          -    1.05944      -   7.6   80s
%     21    23    1.05944   21   37          -    1.05944      -   6.4   85s
%     30    32    1.05944   30   35          -    1.05944      -   5.0   90s
%     36    38    1.05944   36   35          -    1.05944      -   4.5   95s
%     43    45    1.05944   43   37          -    1.05944      -   4.5  100s
%     49    51    1.05944   49   57          -    1.05944      -   5.2  106s
%     52    54    1.05944   52   43          -    1.05944      -   5.0  110s
%     55    57    1.05944   55   42          -    1.05944      -   4.8  116s
%     58    60    1.05944   58   43          -    1.05944      -   4.8  123s
%     61    63    1.05944   61   43          -    1.05944      -   4.7  126s
%     64    66    1.05944   64   43          -    1.05944      -   4.7  131s
%     66    68    1.05944   66   49          -    1.05944      -   4.7  136s
%     70    72    1.05944   70   43          -    1.05944      -   4.5  141s
%     72    74    1.05944   72   47          -    1.05944      -   4.5  145s
%     75    77    1.05944   75   49          -    1.05944      -   4.5  151s
%     78    80    1.05944   78   45          -    1.05944      -   4.5  156s
%     81    83    1.05944   81   47          -    1.05944      -   4.6  163s
%     84    86    1.05944   84   47          -    1.05944      -   4.6  165s
%     89    91    1.05944   89   45          -    1.05944      -   4.6  170s
%     93    95    1.05944   93   43          -    1.05944      -   4.6  175s
%     99   101    1.05944   99   43          -    1.05944      -   4.4  180s
%    105   107    1.05944  105   43          -    1.05944      -   4.3  185s
%    113   115    1.05944  113   51          -    1.05944      -   4.3  191s
%    117   119    1.05944  117   51          -    1.05944      -   4.3  195s
%    125   127    1.05944  125   43          -    1.05944      -   4.2  200s
%    133   135    1.05944  133   43          -    1.05944      -   4.0  205s
%    139   141    1.05944  139   45          -    1.05944      -   3.9  211s
%    142   144    1.05944  142   43          -    1.05944      -   3.9  216s
%    147   149    1.05944  147   41          -    1.05944      -   3.9  220s
%    151   153    1.05944  151   43          -    1.05944      -   3.9  225s
%    156   158    1.05944  156   43          -    1.05944      -   3.8  230s
%    161   163    1.05944  161   47          -    1.05944      -   3.9  236s
%    167   169    1.05944  167   45          -    1.05944      -   3.9  241s
%    171   173    1.05944  171   43          -    1.05944      -   3.8  245s
%    177   179    1.05944  177   45          -    1.05944      -   3.8  251s
%    182   184    1.05944  182   41          -    1.05944      -   3.8  255s
%    188   190    1.05944  188   41          -    1.05944      -   3.8  260s
%    199   201    1.05944  199   41          -    1.05944      -   3.6  265s
%    211   213    1.05944  211   41          -    1.05944      -   3.5  270s
%    223   225    1.05944  223   43          -    1.05944      -   3.4  275s
%    238   240    1.05944  238   43          -    1.05944      -   3.2  280s
%    249   251    1.05944  249   43          -    1.05944      -   3.1  285s
%    259   261    1.05944  259   43          -    1.05944      -   3.0  290s
%    270   272    1.05944  270   43          -    1.05944      -   3.0  295s
%    280   282    1.05944  280   43          -    1.05944      -   2.9  300s
%    289   291    1.05944  289   45          -    1.05944      -   2.8  305s
%    297   299    1.05944  297   41          -    1.05944      -   2.8  310s
%    307   309    1.05944  307   43          -    1.05944      -   2.8  315s
%    317   319    1.05944  317   43          -    1.05944      -   2.7  320s
%    328   330    1.05944  328   43          -    1.05944      -   2.7  325s
%    340   342    1.05944  340   43          -    1.05944      -   2.6  330s
%    353   355    1.05944  353   41          -    1.05944      -   2.5  335s
%    364   366    1.05944  364   41          -    1.05944      -   2.5  340s
%    377   379    1.05944  377   43          -    1.05944      -   2.5  345s
%    388   390    1.05944  388   43          -    1.05944      -   2.4  350s
%    400   402    1.05944  400   43          -    1.05944      -   2.4  355s
%    413   415    1.05944  413   43          -    1.05944      -   2.4  360s
%    425   427    1.05944  425   41          -    1.05944      -   2.3  365s
%    436   438    1.05944  436   43          -    1.05944      -   2.3  370s
%    446   448    1.05944  446   41          -    1.05944      -   2.3  375s
%    458   460    1.05944  458   43          -    1.05944      -   2.3  380s
%    471   473    1.05944  471   41          -    1.05944      -   2.3  385s
%    482   484    1.05944  482   43          -    1.05944      -   2.3  390s
%    493   495    1.05944  493   43          -    1.05944      -   2.3  395s
%    504   506    1.05944  504   43          -    1.05944      -   2.2  400s
%    515   517    1.05944  515   43          -    1.05944      -   2.2  405s
%    525   527    1.05944  525   43          -    1.05944      -   2.2  410s
%    530   532    1.05944  530   41          -    1.05944      -   2.2  415s
%    535   537    1.05944  535   41          -    1.05944      -   2.2  420s
%    540   542    1.05944  540   43          -    1.05944      -   2.2  425s
%    545   547    1.05944  545   43          -    1.05944      -   2.2  430s
%    550   552    1.05944  550   43          -    1.05944      -   2.2  435s
%    555   557    1.05944  555   43          -    1.05944      -   2.2  440s
%    560   562    1.05944  560   43          -    1.05944      -   2.2  445s
%    565   567    1.05944  565   43          -    1.05944      -   2.2  450s
%    570   572    1.05944  570   43          -    1.05944      -   2.2  455s
%    575   577    1.05944  575   43          -    1.05944      -   2.1  460s
%    580   582    1.05944  580   43          -    1.05944      -   2.1  465s
%    587   589    1.05944  587   43          -    1.05944      -   2.1  470s
%    595   597    1.05944  595   43          -    1.05944      -   2.1  475s
%    604   606    1.05944  604   43          -    1.05944      -   2.1  480s
%    609   611    1.05944  609   47          -    1.05944      -   2.2  485s
%    613   615    1.05944  613   47          -    1.05944      -   2.2  490s
%    620   622    1.05944  620   47          -    1.05944      -   2.2  495s
%    631   633    1.10951  630   25          -    1.05944      -   2.3  500s
%    640   642    1.05944  639   43          -    1.05944      -   2.4  505s
%    654   656    1.05944  652   43          -    1.05944      -   2.4  510s
%    665   667    1.06089  662   49          -    1.05944      -   2.7  515s
%    669   671    1.06095  666   57          -    1.05944      -   2.7  521s
%    673   675    1.06095  670   55          -    1.05944      -   2.7  526s
%    677   679    1.06096  674   55          -    1.05944      -   2.7  530s
%    682   684    1.06095  679   53          -    1.05944      -   2.7  535s
%    687   689    1.06096  684   53          -    1.05944      -   2.7  540s

% Cutting planes:
%   Cover: 7
%   MIR: 2
%   GUB cover: 7
%   Zero half: 7

% Explored 689 nodes (53560 simplex iterations) in 600.01 seconds (223.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.059441292575e+00, gap -
% Solution is suboptimal
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% Statistics saved

% Unhandled Exception:
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 

