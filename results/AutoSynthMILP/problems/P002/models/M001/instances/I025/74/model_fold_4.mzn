% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I025_74_4_3190674.csv output=/app/data/output_P002M001I025_74_4_3190674.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3190674:
% 	exit code: 1
% 	error: Solving problem input_P002M001I025_74_4_3190674
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

% Optimize a model with 118800 rows, 84588 columns and 848294 nonzeros
% Model fingerprint: 0xe288aac1
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 9.56s
% Presolved: 85184 rows, 84600 columns, 785902 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 752302 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697231e+01   4.058915e+07   0.000000e+00     12s
%    42420    6.6095524e+02   5.930128e+07   0.000000e+00     15s
%    67745    1.2838241e+03   1.446298e+05   0.000000e+00     20s
%    75269    1.2842367e+03   2.555046e+03   0.000000e+00     25s
%    79649    1.2843422e+03   7.835267e+03   0.000000e+00     31s
%    81469    1.2843958e+03   1.480632e+03   0.000000e+00     36s
%    82439    1.2844214e+03   1.829982e+04   0.000000e+00     41s
%    83489    1.2844475e+03   1.038225e+04   0.000000e+00     45s
%    84879    1.2844701e+03   1.035981e+04   0.000000e+00     50s
%    85719    1.2844909e+03   3.024581e+03   0.000000e+00     55s
%    86639    1.2845109e+03   1.954989e+03   0.000000e+00     60s
%    87979    1.2845382e+03   6.257121e+03   0.000000e+00     65s
%    88849    1.2845565e+03   3.596970e+03   0.000000e+00     71s
%    90219    1.2845867e+03   5.785671e+03   0.000000e+00     76s
%    91419    1.2846085e+03   6.452404e+03   0.000000e+00     80s
%    93179    1.2846357e+03   1.292643e+04   0.000000e+00     85s
%    94909    1.2846936e+03   8.575034e+03   0.000000e+00     91s
%    95439    1.2847118e+03   8.991559e+02   0.000000e+00     95s
%    96399    1.2847376e+03   1.021426e+03   0.000000e+00    101s
%    97119    1.2847602e+03   8.753659e+02   0.000000e+00    106s
%    97829    1.2847783e+03   1.040598e+03   0.000000e+00    110s
%    98529    1.2847900e+03   1.078016e+03   0.000000e+00    115s
%    99149    1.2847973e+03   1.153819e+03   0.000000e+00    120s
%   100349    1.2848027e+03   2.476616e+00   0.000000e+00    125s
%   100739    1.2848027e+03   2.991759e-01   0.000000e+00    130s
%   101149    1.2848027e+03   1.943609e-02   0.000000e+00    135s
%   101549    1.2848027e+03   7.497698e-02   0.000000e+00    140s
%   102029    1.2848027e+03   7.705499e-01   0.000000e+00    146s
%   102489    1.2848027e+03   1.841315e+00   0.000000e+00    152s
%   102769    1.2848027e+03   2.948604e-01   0.000000e+00    155s
%   103329    1.2848027e+03   1.856301e-01   0.000000e+00    162s
%   103699    1.2848027e+03   4.803343e-01   0.000000e+00    166s
%   104069    1.2848027e+03   4.359910e-02   0.000000e+00    171s
%   104459    1.2848027e+03   2.991253e-02   0.000000e+00    176s
%   104829    1.2848027e+03   6.818213e-02   0.000000e+00    180s
%   106424    1.1158786e+00   0.000000e+00   1.243788e+03    185s
%   107884    1.1158487e+00   0.000000e+00   3.460933e+01    190s
%   109264    1.1158131e+00   0.000000e+00   4.933344e+02    196s
%   111554    1.0791778e+00   0.000000e+00   1.371906e+03    201s
%   112404    1.0789966e+00   0.000000e+00   5.328262e+01    205s
%   113504    1.0658060e+00   0.000000e+00   1.852903e+01    210s
%   114454    1.0658058e+00   0.000000e+00   6.365489e+01    215s
%   115414    1.0658057e+00   0.000000e+00   1.589513e+01    221s
%   116264    1.0658055e+00   0.000000e+00   7.606621e-02    225s
%   117064    1.0658054e+00   0.000000e+00   1.018623e+01    230s
%   118244    1.0658052e+00   0.000000e+00   5.618158e+00    236s
%   119324    1.0658051e+00   0.000000e+00   7.277527e-01    241s
%   120164    1.0658050e+00   0.000000e+00   1.154991e+00    245s
%   121144    1.0658050e+00   0.000000e+00   8.235739e-01    250s
%   122344    1.0658050e+00   0.000000e+00   2.033922e-02    255s
%   123704    1.0658049e+00   0.000000e+00   8.321309e-03    260s
%   124864    1.0658047e+00   0.000000e+00   1.867981e-01    265s
%   126294    1.0658047e+00   0.000000e+00   2.139782e-02    270s
%   127654    1.0658046e+00   0.000000e+00   1.926774e-03    276s
%   129124    1.0658046e+00   0.000000e+00   2.699363e-04    280s
%   129943    1.0658132e+00   2.775193e-01   0.000000e+00    286s
%   130493    1.0658153e+00   1.980537e-01   0.000000e+00    291s
%   131063    1.0658168e+00   1.596651e+00   0.000000e+00    296s
%   131643    1.0658188e+00   1.171343e+00   0.000000e+00    301s
%   132233    1.0658211e+00   7.227289e-02   0.000000e+00    306s
%   132813    1.0658215e+00   4.081236e-01   0.000000e+00    310s
%   133483    1.0658226e+00   1.157547e-02   0.000000e+00    316s
%   133943    1.0658242e+00   3.853701e-02   0.000000e+00    320s
%   134513    1.0658256e+00   4.408140e-02   0.000000e+00    326s
%   134953    1.0658264e+00   2.318935e-02   0.000000e+00    330s
%   135523    1.0658286e+00   4.160752e-01   0.000000e+00    336s
%   135983    1.0658298e+00   3.239326e-02   0.000000e+00    341s
%   136423    1.0658304e+00   4.475414e-02   0.000000e+00    345s
%   136963    1.0658315e+00   4.280684e-02   0.000000e+00    350s
%   137513    1.0658325e+00   4.785735e-02   0.000000e+00    355s
%   138033    1.0658340e+00   3.067493e-01   0.000000e+00    360s
%   138563    1.0658360e+00   1.077257e+00   0.000000e+00    365s
%   139093    1.0658375e+00   1.786650e-02   0.000000e+00    371s
%   139613    1.0658396e+00   3.474660e-03   0.000000e+00    376s
%   140013    1.0658417e+00   1.274391e-01   0.000000e+00    380s
%   140513    1.0658500e+00   8.088961e-01   0.000000e+00    386s
%   140923    1.0658594e+00   1.818242e-01   0.000000e+00    390s
%   143142    1.0658627e+00   0.000000e+00   1.867733e+00    395s
%   145922    1.0658454e+00   0.000000e+00   3.029946e-01    400s
%   146710    1.0658561e+00   4.515499e-04   0.000000e+00    405s
%   146774    1.0658561e+00   0.000000e+00   0.000000e+00    406s
%   146774    1.0658561e+00   0.000000e+00   0.000000e+00    406s

% Root relaxation: objective 1.065856e+00, 146774 iterations, 396.14 seconds (178.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0  459          -    1.06586      -     -  408s
%      0     0    1.06587    0  111          -    1.06587      -     -  442s
%      0     0    1.06590    0  129          -    1.06590      -     -  456s
%      0     0    1.06590    0  127          -    1.06590      -     -  459s
%      0     0    1.06590    0  123          -    1.06590      -     -  462s
%      0     0    1.06590    0  121          -    1.06590      -     -  464s
%      0     0    1.06590    0  115          -    1.06590      -     -  466s
%      0     0    1.06590    0  107          -    1.06590      -     -  471s
%      0     0    1.06590    0  107          -    1.06590      -     -  473s
%      0     0    1.06590    0  104          -    1.06590      -     -  479s
%      0     0    1.06590    0  104          -    1.06590      -     -  481s
%      0     0    1.06590    0  106          -    1.06590      -     -  485s
%      0     0    1.06590    0  105          -    1.06590      -     -  486s
%      0     0    1.06590    0  109          -    1.06590      -     -  490s
%      0     0    1.06590    0  109          -    1.06590      -     -  493s
%      0     2    1.06590    0  109          -    1.06590      -     -  514s

% Cutting planes:
%   MIR: 6
%   GUB cover: 16
%   Zero half: 2
%   Network: 1

% Explored 1 nodes (149484 simplex iterations) in 600.01 seconds (348.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065899044344e+00, gap -
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

