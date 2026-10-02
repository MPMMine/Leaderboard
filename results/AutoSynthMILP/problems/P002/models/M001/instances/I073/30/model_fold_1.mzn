% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I073_30_1_4175695.csv output=/app/data/output_P002M001I073_30_1_4175695.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_4175695:
% 	exit code: 1
% 	error: Solving problem input_P002M001I073_30_1_4175695
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

% Optimize a model with 118064 rows, 84210 columns and 585642 nonzeros
% Model fingerprint: 0x504b52a6
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33670 rows and 70 columns (presolve time = 5s) ...
% Presolve removed 33658 rows and 58 columns
% Presolve time: 6.52s
% Presolved: 84406 rows, 84152 columns, 523302 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50330 continuous, 33822 integer (33810 binary)
% Root relaxation presolved: 67620 rows, 84152 columns, 489730 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6613497e+01   2.240467e+07   0.000000e+00      8s
%    40025    3.9140176e+02   6.212861e+07   0.000000e+00     10s
%    76692    8.7518098e+02   9.423398e+03   0.000000e+00     15s
%    80002    8.7526829e+02   1.235666e+03   0.000000e+00     21s
%    80742    8.7529743e+02   5.224797e+02   0.000000e+00     25s
%    81632    8.7539191e+02   3.455184e+02   0.000000e+00     31s
%    82432    8.7547519e+02   4.628657e+02   0.000000e+00     35s
%    83212    8.7553039e+02   3.347551e+02   0.000000e+00     40s
%    83932    8.7557606e+02   3.157994e+02   0.000000e+00     45s
%    85342    8.7560950e+02   8.993931e+01   0.000000e+00     50s
%    86812    8.7561100e+02   4.470121e-01   0.000000e+00     55s
%    87492    8.7561100e+02   2.505178e-01   0.000000e+00     60s
%    88132    8.7561100e+02   5.561912e-02   0.000000e+00     66s
%    88742    8.7561101e+02   9.088370e-02   0.000000e+00     71s
%    89172    8.7561102e+02   7.944944e-02   0.000000e+00     76s
%    89612    8.7561103e+02   1.633144e-02   0.000000e+00     80s
%    91993    1.0657942e+00   0.000000e+00   3.517992e+02     85s
%    93643    1.0657920e+00   0.000000e+00   1.924874e-01     90s
%    95003    1.0657919e+00   0.000000e+00   3.411588e+00     95s
%    96763    1.0657918e+00   0.000000e+00   2.717615e-02    100s
%    98363    1.0657918e+00   0.000000e+00   3.519157e-01    105s
%    99680    1.0657993e+00   9.879002e-02   0.000000e+00    111s
%   100390    1.0657997e+00   2.495570e-02   0.000000e+00    115s
%   101440    1.0658019e+00   3.412600e-03   0.000000e+00    120s
%   102350    1.0658030e+00   1.356597e-01   0.000000e+00    125s
%   103350    1.0658050e+00   1.124569e-02   0.000000e+00    131s
%   104110    1.0658060e+00   2.749717e-03   0.000000e+00    136s
%   104770    1.0658060e+00   2.749717e-03   0.000000e+00    140s
%   105670    1.0658069e+00   2.749717e-03   0.000000e+00    146s
%   106390    1.0658077e+00   2.749717e-03   0.000000e+00    151s
%   107290    1.0658090e+00   3.401706e-03   0.000000e+00    156s
%   107940    1.0658102e+00   2.749717e-03   0.000000e+00    160s
%   108740    1.0658117e+00   2.749717e-03   0.000000e+00    165s
%   109510    1.0658126e+00   1.734656e-02   0.000000e+00    171s
%   110130    1.0658136e+00   8.935370e-03   0.000000e+00    176s
%   110770    1.0658200e+00   1.137883e-01   0.000000e+00    181s
%   112122    1.0658335e+00   0.000000e+00   0.000000e+00    185s
%   112122    1.0658335e+00   0.000000e+00   0.000000e+00    185s

% Root relaxation: objective 1.065833e+00, 112122 iterations, 177.95 seconds (81.39 work units)
% Total elapsed time = 185.41s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   47          -    1.06583      -     -  185s
%      0     0    1.06583    0   53          -    1.06583      -     -  188s
%      0     0    1.06585    0   46          -    1.06585      -     -  191s
%      0     0    1.06585    0   53          -    1.06585      -     -  193s
%      0     0    1.06585    0   53          -    1.06585      -     -  195s
%      0     0    1.06585    0   53          -    1.06585      -     -  196s
%      0     0    1.06585    0   49          -    1.06585      -     -  198s
%      0     0    1.06585    0   49          -    1.06585      -     -  199s
%      0     0    1.11585    0   36          -    1.11585      -     -  204s
%      0     0    1.11585    0   36          -    1.11585      -     -  204s
%      0     0    1.11586    0   36          -    1.11586      -     -  208s
%      0     2    1.11586    0   36          -    1.11586      -     -  236s
%      2     4    1.11586    2   36          -    1.11586      -  39.5  240s
%      6     8    1.11586    6   35          -    1.11586      -  21.3  245s
%     19    21    1.11586   19   36          -    1.11586      -   8.9  250s
%     28    30    1.11586   28   36          -    1.11586      -   7.1  255s
%     40    42    1.11586   40   35          -    1.11586      -   5.8  260s
%     55    57    1.11587   55   36          -    1.11587      -   4.9  265s
%     69    71    1.11587   69   35          -    1.11587      -   4.3  270s
%     83    85    1.11587   83   34          -    1.11587      -   4.0  275s
%     94    96    1.11588   94   34          -    1.11588      -   3.8  280s
%    108   110    1.11588  108   34          -    1.11588      -   3.6  285s
%    123   125    1.11589  123   32          -    1.11589      -   3.6  290s
%    135   137    1.11589  135   33          -    1.11589      -   3.9  295s
%    148   150    1.11590  148   33          -    1.11589      -   3.9  300s
%    160   162    1.11590  160   33          -    1.11589      -   3.7  305s
%    171   173    1.11590  171   33          -    1.11589      -   3.5  310s
%    182   184    1.11592  182   33          -    1.11589      -   3.5  315s
%    193   195    1.11597  193   33          -    1.11589      -   3.8  320s
%    200   202    1.11675  200   48          -    1.11589      -   9.4  325s
%    201   203    1.11675  201  151          -    1.11589      -  12.2  330s
%    202   204    1.11676  202  146          -    1.11589      -  12.2  335s
%    204   206    1.11676  204  121          -    1.11589      -  12.1  340s
%    209   211    1.11678  209   97          -    1.11589      -  12.1  346s
%    213   215    1.11679  213   84          -    1.11589      -  12.2  350s
%    216   218    1.11680  216   87          -    1.11589      -  12.2  357s
%    220   222    1.11680  220   57          -    1.11589      -  12.0  360s
%    225   227    1.11680  225   28          -    1.11589      -  13.9  365s
%    228   230    1.11700  228   36          -    1.11589      -  23.5  372s
%    237   239    1.11700  237   36          -    1.11589      -  22.6  375s
%    256   258    1.11705  256   35          -    1.11589      -  21.5  380s
%    275   277    1.11713  275   32          -    1.11589      -  20.9  385s
%    288   290    1.11713  288   34          -    1.11589      -  20.1  390s
%    294   296    2.11580  293   34          -    1.11589      -  73.9  418s
%    298   300    1.11730  297   30          -    1.11589      -  72.9  421s
%    311   313    1.11730  310   29          -    1.11589      -  70.0  425s
%    323   325    1.11730  322   33          -    1.11589      -  67.5  430s
%    337   339    1.11730  336   30          -    1.11589      -  64.8  435s
%    351   353    1.11730  350   29          -    1.11589      -  62.4  440s
%    366   368    1.11740  365   36          -    1.11589      -  60.2  445s
%    379   381    1.11747  378   34          -    1.11589      -  58.3  450s
%    395   397    1.11760  394   36          -    1.11589      -  56.1  455s
%    411   413    1.11760  410   36          -    1.11589      -  54.0  460s
%    426   428    1.11760  425   36          -    1.11589      -  52.2  465s
%    443   445    1.11760  442   34          -    1.11589      -  50.2  470s
%    460   462    1.11780  459   34          -    1.11589      -  48.7  475s
%    475   477    1.11780  474   32          -    1.11589      -  47.2  480s
%    497   499    1.11780  496   32          -    1.11589      -  45.2  485s
%    517   519    1.11780  516   30          -    1.11589      -  43.5  490s
%    533   535    1.11780  532   30          -    1.11589      -  42.3  495s
%    548   550    1.11830  547   28          -    1.11589      -  41.4  500s
%    557   559    1.11830  556   34          -    1.11589      -  40.7  505s
%    567   569    1.11830  566   34          -    1.11589      -  40.1  510s
%    575   577    1.11830  574   32          -    1.11589      -  39.6  515s
%    584   586    1.11830  583   31          -    1.11589      -  39.0  520s
%    594   596    1.11830  593   30          -    1.11589      -  38.4  525s
%    603   605    1.11830  602   30          -    1.11589      -  37.8  530s
%    621   623    1.11830  620   32          -    1.11589      -  36.8  535s
%    635   637    1.11880  634   23          -    1.11589      -  36.0  540s
%    644   646    1.11880  643   25          -    1.11589      -  35.5  545s
%    652   654    1.11880  651   23          -    1.11589      -  35.1  550s
%    660   662    1.11880  659   23          -    1.11589      -  34.7  555s
%    668   670    1.11880  667   23          -    1.11589      -  34.3  560s
%    676   678    1.11880  675   23          -    1.11589      -  33.9  565s
%    683   684    1.11880  682   25          -    1.11589      -  33.6  570s

% Cutting planes:
%   MIR: 1
%   GUB cover: 4
%   Zero half: 1
%   Network: 1

% Explored 684 nodes (135817 simplex iterations) in 600.08 seconds (318.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.115889999999e+00, gap -
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

