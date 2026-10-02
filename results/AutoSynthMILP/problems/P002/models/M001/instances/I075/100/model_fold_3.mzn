% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I075_100_3_3343610.csv output=/app/data/output_P002M001I075_100_3_3343610.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3343610:
% 	exit code: 1
% 	error: Solving problem input_P002M001I075_100_3_3343610
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

% Optimize a model with 119177 rows, 84770 columns and 1154474 nonzeros
% Model fingerprint: 0xf343afd5
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 15.69s
% Presolved: 85561 rows, 84782 columns, 1092082 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 1058482 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   7.308587e+07   0.000000e+00     20s
%    14598    1.8225454e+00   3.078108e+08   0.000000e+00     20s
%    48746    9.9906227e+02   6.141583e+07   0.000000e+00     25s
%    73568    1.3981726e+03   4.793244e+03   0.000000e+00     30s
%    76268    1.3982687e+03   3.930269e+03   0.000000e+00     36s
%    77458    1.3982993e+03   6.749516e+03   0.000000e+00     40s
%    78838    1.3983266e+03   1.897244e+05   0.000000e+00     45s
%    81058    1.3989502e+03   7.887262e+02   0.000000e+00     51s
%    81918    1.3989863e+03   2.129384e+04   0.000000e+00     56s
%    82788    1.3990254e+03   5.026196e+03   0.000000e+00     61s
%    83848    1.3990599e+03   5.437495e+03   0.000000e+00     66s
%    84608    1.3990822e+03   5.564068e+04   0.000000e+00     70s
%    85598    1.3991101e+03   2.164989e+03   0.000000e+00     76s
%    86778    1.3991293e+03   2.510396e+05   0.000000e+00     80s
%    88208    1.3991593e+03   7.476115e+05   0.000000e+00     85s
%    90918    1.3993234e+03   1.248122e+04   0.000000e+00     90s
%    91688    1.3993859e+03   1.956815e+03   0.000000e+00     96s
%    92448    1.3994352e+03   1.535914e+03   0.000000e+00    101s
%    93008    1.3994692e+03   2.096880e+03   0.000000e+00    105s
%    93758    1.3994980e+03   2.297492e+03   0.000000e+00    111s
%    94468    1.3995367e+03   1.877636e+03   0.000000e+00    116s
%    95048    1.3995562e+03   2.708870e+03   0.000000e+00    120s
%    95748    1.3995684e+03   5.292037e+03   0.000000e+00    126s
%    96348    1.3995785e+03   5.138060e+02   0.000000e+00    131s
%    96778    1.3995846e+03   2.024949e+02   0.000000e+00    136s
%    97208    1.3995889e+03   3.851559e+02   0.000000e+00    141s
%    97618    1.3995932e+03   1.607053e+03   0.000000e+00    145s
%    98128    1.3995974e+03   2.556027e+02   0.000000e+00    151s
%    98538    1.3996017e+03   5.340416e+02   0.000000e+00    156s
%    99388    1.3996078e+03   2.394799e+02   0.000000e+00    160s
%   100148    1.3996082e+03   3.651958e-01   0.000000e+00    165s
%   101308    1.3996082e+03   1.058025e+00   0.000000e+00    170s
%   101958    1.3996082e+03   1.962682e-01   0.000000e+00    176s
%   102448    1.3996082e+03   8.613483e-01   0.000000e+00    180s
%   102928    1.3996082e+03   1.627032e-01   0.000000e+00    185s
%   103558    1.3996083e+03   6.453359e-02   0.000000e+00    191s
%   103998    1.3996083e+03   3.391945e-03   0.000000e+00    196s
%   107338    1.0663159e+00   0.000000e+00   4.943110e+03    200s
%   110158    1.0658054e+00   0.000000e+00   1.091396e+00    206s
%   111488    1.0658054e+00   0.000000e+00   5.930687e-02    210s
%   113408    1.0658053e+00   0.000000e+00   8.165528e-02    215s
%   115168    1.0658053e+00   0.000000e+00   4.651571e+00    221s
%   116638    1.0658053e+00   0.000000e+00   4.174861e+00    225s
%   118088    1.0658053e+00   0.000000e+00   4.602105e+00    230s
%   119908    1.0658052e+00   0.000000e+00   1.615375e-02    235s
%   121718    1.0658052e+00   0.000000e+00   6.671493e-02    240s
%   123558    1.0658052e+00   0.000000e+00   3.752641e-03    246s
%   125311    1.0658131e+00   3.253498e-01   0.000000e+00    250s
%   126111    1.0658148e+00   6.007424e-01   0.000000e+00    256s
%   126691    1.0658173e+00   6.842763e-01   0.000000e+00    260s
%   127471    1.0658192e+00   5.026684e-02   0.000000e+00    265s
%   128191    1.0658212e+00   1.606194e-01   0.000000e+00    271s
%   128791    1.0658232e+00   6.238183e-02   0.000000e+00    276s
%   129401    1.0658253e+00   3.399989e-01   0.000000e+00    280s
%   130001    1.0658270e+00   4.526620e-02   0.000000e+00    285s
%   130581    1.0658291e+00   2.174251e-02   0.000000e+00    290s
%   131161    1.0658299e+00   3.182412e-03   0.000000e+00    296s
%   131721    1.0658316e+00   5.019382e-01   0.000000e+00    301s
%   132301    1.0658349e+00   3.887613e-01   0.000000e+00    306s
%   132881    1.0658457e+00   3.231393e-01   0.000000e+00    311s
%   133461    1.0658567e+00   1.552017e-01   0.000000e+00    316s
%   137281    1.0658532e+00   0.000000e+00   5.944304e-01    320s
%   139791    1.0658322e+00   0.000000e+00   1.812548e+00    325s
%   140951    1.0658313e+00   0.000000e+00   1.506410e-02    330s
%   141620    1.0658475e+00   6.757101e-05   0.000000e+00    335s
%   141645    1.0658472e+00   0.000000e+00   0.000000e+00    336s
%   141645    1.0658472e+00   0.000000e+00   0.000000e+00    336s

% Root relaxation: objective 1.065847e+00, 141645 iterations, 319.38 seconds (178.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  271          -    1.06585      -     -  338s
%      0     0    1.06585    0  130          -    1.06585      -     -  370s
%      0     0    1.06586    0  132          -    1.06586      -     -  374s
%      0     0    1.06587    0  139          -    1.06587      -     -  378s
%      0     0    1.06587    0  135          -    1.06587      -     -  381s
%      0     0    1.06587    0  135          -    1.06587      -     -  384s
%      0     0    1.06587    0  141          -    1.06587      -     -  391s
%      0     0    1.06589    0  141          -    1.06589      -     -  396s
%      0     0    1.06589    0  128          -    1.06589      -     -  404s
%      0     0    1.06589    0  140          -    1.06589      -     -  408s
%      0     0    1.06589    0  140          -    1.06589      -     -  413s
%      0     0    1.06589    0  147          -    1.06589      -     -  417s
%      0     0    1.06589    0  143          -    1.06589      -     -  421s
%      0     0    1.06589    0  135          -    1.06589      -     -  429s
%      0     2    1.06589    0  135          -    1.06589      -     -  480s
%      1     3    1.06925    1  533          -    1.06729      -  3538  522s
%      2     4    1.07268    2  516          -    1.06729      -  1789  531s
%      3     5    1.07383    3  281          -    1.06729      -  1193  538s
%      4     6    1.07544    4  257          -    1.06729      -   895  542s
%      5     7    1.08195    5  195          -    1.06729      -   716  551s
%      6     8    1.08665    6  462          -    1.06729      -   633  564s
%      7     9    1.09020    7  153          -    1.06729      -   543  568s
%      8    10    1.09378    8  437          -    1.06729      -   488  578s
%      9    11    1.09739    9  426          -    1.06729      -   436  583s
%     10    12    1.10029   10  313          -    1.06729      -   392  588s
%     11    13    1.10285   11  261          -    1.06729      -   357  592s
%     12    14    1.10542   12  210          -    1.06729      -   328  596s

% Cutting planes:
%   MIR: 5
%   GUB cover: 22

% Explored 13 nodes (149302 simplex iterations) in 600.03 seconds (366.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.067286032919e+00, gap -
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

