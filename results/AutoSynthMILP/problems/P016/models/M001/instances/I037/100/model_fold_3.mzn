% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I037_100_3_3933153.csv output=/app/data/output_P016M001I037_100_3_3933153.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_3933153:
% 	exit code: 1
% 	error: Solving problem input_P016M001I037_100_3_3933153
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

% Optimize a model with 144363 rows, 102760 columns and 1990670 nonzeros
% Model fingerprint: 0xc5f1b97f
% Variable types: 61236 continuous, 41524 integer (41524 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 25s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 30s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40812 rows and 0 columns
% Presolve time: 34.06s
% Presolved: 103551 rows, 102772 columns, 1914914 nonzeros
% Extracted 20398 lazy constraints
% Variable types: 61236 continuous, 41536 integer (41524 binary)
% Root relaxation presolved: 83153 rows, 102772 columns, 1874118 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0291608e+01   1.692175e+07   0.000000e+00     43s
%    19326   -1.2009907e+00   2.362636e+06   0.000000e+00     45s
%    42746    4.5032450e+02   2.230746e+07   0.000000e+00     51s
%    56126    8.1302214e+02   4.394985e+04   0.000000e+00     55s
%    72667    8.1314886e+02   3.791291e+03   0.000000e+00     61s
%    78878    8.1322486e+02   5.396153e+03   0.000000e+00     65s
%    80411    8.1328524e+02   1.315827e+04   0.000000e+00     71s
%    82161    8.1357534e+02   7.035412e+04   0.000000e+00     77s
%    83371    8.1385769e+02   5.909574e+04   0.000000e+00     82s
%    84521    8.1401953e+02   1.231133e+05   0.000000e+00     86s
%    85771    8.1434660e+02   2.019917e+05   0.000000e+00     90s
%    87601    8.1483460e+02   2.943846e+04   0.000000e+00     97s
%    88851    8.1549557e+02   2.523968e+05   0.000000e+00    101s
%    90921    8.1628560e+02   5.399445e+04   0.000000e+00    106s
%    93031    8.1707415e+02   3.869828e+04   0.000000e+00    112s
%    94181    8.1746991e+02   1.660723e+05   0.000000e+00    116s
%    96071    8.1810136e+02   4.095109e+04   0.000000e+00    121s
%    97301    8.1860858e+02   2.636542e+04   0.000000e+00    125s
%    99391    8.1952474e+02   5.797569e+04   0.000000e+00    131s
%   101291    8.2019953e+02   1.194031e+05   0.000000e+00    137s
%   102551    8.2050974e+02   6.793919e+04   0.000000e+00    140s
%   104661    8.2127753e+02   5.307293e+04   0.000000e+00    146s
%   106611    8.2189156e+02   2.373165e+04   0.000000e+00    151s
%   108641    8.2257900e+02   1.961880e+04   0.000000e+00    156s
%   109841    8.2284516e+02   7.900212e+04   0.000000e+00    161s
%   111771    8.2326631e+02   7.965404e+04   0.000000e+00    166s
%   113731    8.2375963e+02   4.188603e+04   0.000000e+00    171s
%   115871    8.2454998e+02   1.235581e+05   0.000000e+00    176s
%   117821    8.2522920e+02   3.211244e+04   0.000000e+00    182s
%   119791    8.2600799e+02   3.755022e+04   0.000000e+00    187s
%   121861    8.2676261e+02   2.425946e+04   0.000000e+00    192s
%   123971    8.2755550e+02   3.943474e+04   0.000000e+00    197s
%   126251    8.2835917e+02   1.953586e+04   0.000000e+00    201s
%   128021    8.2899192e+02   2.922528e+04   0.000000e+00    205s
%   130333    8.2972968e+02   3.742423e+04   0.000000e+00    211s
%   132934    8.3064847e+02   3.937367e+04   0.000000e+00    215s
%   135824    8.3130199e+02   6.299132e+04   0.000000e+00    220s
%   137847    8.3194789e+02   8.597625e+05   0.000000e+00    226s
%   140448    8.3269834e+02   1.386687e+04   0.000000e+00    230s
%   143338    8.3375945e+02   2.311086e+04   0.000000e+00    235s
%   146228    8.3452691e+02   5.294202e+04   0.000000e+00    240s
%   148540    8.3519552e+02   2.990181e+04   0.000000e+00    245s
%   151430    8.3613623e+02   2.410022e+04   0.000000e+00    250s
%   154031    8.3695408e+02   7.501859e+04   0.000000e+00    255s
%   156921    8.3790312e+02   8.714839e+04   0.000000e+00    260s
%   160100    8.3891715e+02   3.249417e+04   0.000000e+00    266s
%   162701    8.3989146e+02   1.600609e+05   0.000000e+00    270s
%   165880    8.4096175e+02   2.691684e+04   0.000000e+00    275s
%   168481    8.4176718e+02   7.834851e+04   0.000000e+00    281s
%   170793    8.4248969e+02   3.934277e+04   0.000000e+00    285s
%   173683    8.4346560e+02   8.100699e+04   0.000000e+00    290s
%   175995    8.4400096e+02   3.392762e+04   0.000000e+00    295s
%   178596    8.4473612e+02   1.846840e+04   0.000000e+00    300s
%   181197    8.4547615e+02   3.881325e+04   0.000000e+00    305s
%   184376    8.4622323e+02   1.886373e+04   0.000000e+00    310s
%   187555    8.4712665e+02   4.775420e+04   0.000000e+00    315s
%   190156    8.4781834e+02   3.901887e+04   0.000000e+00    320s
%   193335    8.4878598e+02   7.482983e+04   0.000000e+00    325s
%   195936    8.4962174e+02   3.368470e+04   0.000000e+00    330s
%   198826    8.5052148e+02   5.008934e+04   0.000000e+00    335s
%   201427    8.5154705e+02   7.907189e+04   0.000000e+00    340s
%   204606    8.5261242e+02   6.037315e+04   0.000000e+00    345s
%   207785    8.5379594e+02   7.524170e+04   0.000000e+00    350s
%   210964    8.5475952e+02   7.122186e+04   0.000000e+00    355s
%   214143    8.5580990e+02   2.921170e+04   0.000000e+00    360s
%   217033    8.5682006e+02   8.212690e+04   0.000000e+00    365s
%   219923    8.5772292e+02   7.326936e+04   0.000000e+00    370s
%   223102    8.5876350e+02   5.108197e+04   0.000000e+00    375s
%   226281    8.5989597e+02   6.607535e+04   0.000000e+00    380s
%   229460    8.6091319e+02   5.758496e+04   0.000000e+00    385s
%   232350    8.6200269e+02   5.267083e+04   0.000000e+00    390s
%   235529    8.6313501e+02   4.363706e+04   0.000000e+00    395s
%   238419    8.6399081e+02   7.161026e+04   0.000000e+00    400s
%   241309    8.6491692e+02   5.980048e+04   0.000000e+00    405s
%   244199    8.6572682e+02   8.068340e+04   0.000000e+00    410s
%   247089    8.6678139e+02   3.904048e+04   0.000000e+00    415s
%   250268    8.6779418e+02   6.298152e+04   0.000000e+00    421s
%   250846    8.6782567e+02   5.609157e+03   0.000000e+00    425s
%   251713    8.6791996e+02   2.974227e+03   0.000000e+00    431s
%   252869    8.6802351e+02   8.328871e+03   0.000000e+00    435s
%   254603    8.6858032e+02   7.106703e+03   0.000000e+00    441s
%   255470    8.6877748e+02   2.459145e+03   0.000000e+00    445s
%   256915    8.6944894e+02   4.502746e+03   0.000000e+00    450s
%   258360    8.6987511e+02   2.723962e+02   0.000000e+00    455s
%   259209    8.6988968e+02   4.365192e+02   0.000000e+00    462s
%   259787    8.6989844e+02   1.450898e+02   0.000000e+00    466s
%   260337    8.6990743e+02   1.682483e+02   0.000000e+00    471s
%   261185    8.6991982e+02   1.074685e+02   0.000000e+00    477s
%   261763    8.6993027e+02   6.649373e+01   0.000000e+00    482s
%   262323    8.6993927e+02   6.019098e+01   0.000000e+00    486s
%   262853    8.6994729e+02   1.039313e+02   0.000000e+00    491s
%   263403    8.6995807e+02   3.428851e+02   0.000000e+00    496s
%   263981    8.6996268e+02   6.012002e+01   0.000000e+00    502s
%   264559    8.6997231e+02   2.682083e+02   0.000000e+00    508s
%   264829    8.6997788e+02   7.545265e+01   0.000000e+00    511s
%   265388    8.7004302e+02   3.494826e+03   0.000000e+00    517s
%   265966    8.7010540e+02   5.081107e+01   0.000000e+00    523s
%   266255    8.7012827e+02   5.498324e+01   0.000000e+00    526s
%   266815    8.7016419e+02   2.728090e+02   0.000000e+00    533s
%   267095    8.7018199e+02   2.153893e+03   0.000000e+00    536s
%   267614    8.7021108e+02   5.220092e+01   0.000000e+00    542s
%   267884    8.7022903e+02   9.075983e+01   0.000000e+00    546s
%   268344    8.7025567e+02   1.312810e+02   0.000000e+00    551s
%   268774    8.7027930e+02   2.555222e+02   0.000000e+00    557s
%   269234    8.7028876e+02   3.849550e+01   0.000000e+00    563s
%   269434    8.7029032e+02   2.604216e+01   0.000000e+00    565s
%   269904    8.7029475e+02   3.284746e+01   0.000000e+00    572s
%   270264    8.7029742e+02   6.693260e+00   0.000000e+00    577s
%   270504    8.7029925e+02   5.901026e+00   0.000000e+00    581s
%   271004    8.7030248e+02   2.132759e+01   0.000000e+00    587s
%   271374    8.7032184e+02   1.762391e-01   0.000000e+00    593s
%   271524    8.7032187e+02   1.428330e-02   0.000000e+00    596s

% Root relaxation: time limit, 271780 iterations, 564.58 seconds (295.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -20.31200      -     -  600s

% Explored 1 nodes (271780 simplex iterations) in 600.07 seconds (319.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -2.031200000000e+01, gap -
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

