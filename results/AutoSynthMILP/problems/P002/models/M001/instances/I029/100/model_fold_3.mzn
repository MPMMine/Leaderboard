% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I029_100_3_3266554.csv output=/app/data/output_P002M001I029_100_3_3266554.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3266554:
% 	exit code: 1
% 	error: Solving problem input_P002M001I029_100_3_3266554
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

% Optimize a model with 119177 rows, 84770 columns and 1016098 nonzeros
% Model fingerprint: 0xcc228ade
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 40 columns
% Presolve removed 33588 rows and 0 columns
% Presolve time: 12.92s
% Presolved: 85589 rows, 84810 columns, 951746 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50470 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68789 rows, 84810 columns, 918146 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   4.311756e+07   0.000000e+00     16s
%    41621    6.8051873e+02   7.331291e+07   0.000000e+00     20s
%    72641    1.3386859e+03   3.850829e+04   0.000000e+00     25s
%    76781    1.3388469e+03   1.599223e+05   0.000000e+00     30s
%    83571    1.3597022e+03   9.140488e+03   0.000000e+00     35s
%    88281    1.3610746e+03   1.760209e+04   0.000000e+00     40s
%    90231    1.3611391e+03   1.916316e+03   0.000000e+00     45s
%    93191    1.3613512e+03   9.912641e+05   0.000000e+00     50s
%    95661    1.3615172e+03   1.376699e+05   0.000000e+00     55s
%    96991    1.3615810e+03   1.776189e+02   0.000000e+00     60s
%    97631    1.3616030e+03   1.308956e+05   0.000000e+00     66s
%    99091    1.3616949e+03   1.328409e+05   0.000000e+00     71s
%   101111    1.3689967e+03   8.105194e+03   0.000000e+00     76s
%   101811    1.3691219e+03   7.803583e+02   0.000000e+00     82s
%   102311    1.3692601e+03   4.440441e+02   0.000000e+00     86s
%   102711    1.3693063e+03   2.026226e+03   0.000000e+00     90s
%   103271    1.3693454e+03   4.218263e+02   0.000000e+00     97s
%   103701    1.3693804e+03   8.915816e+02   0.000000e+00    102s
%   104021    1.3694101e+03   4.748519e+02   0.000000e+00    106s
%   107483    2.0284752e+01   0.000000e+00   1.181664e+04    110s
%   111603    1.4745027e+00   0.000000e+00   4.434541e+02    116s
%   114883    1.2415102e+00   0.000000e+00   1.667830e+02    120s
%   117113    1.1252085e+00   0.000000e+00   2.202967e+04    125s
%   118473    1.1187684e+00   0.000000e+00   9.928041e+03    131s
%   119563    1.1163934e+00   0.000000e+00   7.725237e+03    135s
%   120543    1.1161860e+00   0.000000e+00   2.162730e+02    141s
%   121753    1.1160431e+00   0.000000e+00   4.429271e+01    146s
%   122493    1.1160284e+00   0.000000e+00   1.880871e+01    151s
%   123783    1.0928096e+00   0.000000e+00   3.337482e+04    155s
%   125293    1.0658126e+00   0.000000e+00   3.431403e+01    161s
%   126083    1.0658122e+00   0.000000e+00   9.081158e+01    167s
%   126553    1.0658122e+00   0.000000e+00   1.914871e+01    171s
%   126963    1.0658121e+00   0.000000e+00   2.261034e+03    175s
%   127523    1.0658120e+00   0.000000e+00   2.608669e+01    182s
%   127933    1.0658120e+00   0.000000e+00   2.382845e+01    186s
%   128323    1.0658119e+00   0.000000e+00   1.452375e-01    190s
%   129003    1.0658118e+00   0.000000e+00   5.080956e+00    196s
%   129713    1.0658117e+00   0.000000e+00   1.040351e-01    201s
%   130373    1.0658116e+00   0.000000e+00   2.767588e+01    207s
%   130823    1.0658116e+00   0.000000e+00   5.359338e+01    211s
%   131423    1.0658115e+00   0.000000e+00   6.244424e+00    216s
%   132033    1.0658114e+00   0.000000e+00   2.378746e+00    222s
%   132493    1.0658113e+00   0.000000e+00   7.827823e-02    226s
%   133113    1.0658113e+00   0.000000e+00   1.677437e+00    232s
%   133503    1.0658112e+00   0.000000e+00   2.834012e+00    235s
%   134223    1.0658111e+00   0.000000e+00   5.387867e+01    241s
%   135203    1.0658110e+00   0.000000e+00   1.750884e+02    245s
%   136693    1.0658110e+00   0.000000e+00   2.735714e-02    251s
%   138173    1.0658109e+00   0.000000e+00   2.239638e+00    256s
%   139203    1.0658109e+00   0.000000e+00   1.898435e+01    260s
%   140913    1.0658109e+00   0.000000e+00   1.758121e-01    265s
%   142443    1.0658108e+00   0.000000e+00   1.464293e+00    270s
%   143983    1.0658108e+00   0.000000e+00   1.482184e+00    276s
%   145883    1.0658108e+00   0.000000e+00   4.085266e+01    281s
%   147433    1.0658107e+00   0.000000e+00   1.766668e+00    286s
%   148753    1.0658107e+00   0.000000e+00   5.853044e-01    291s
%   150223    1.0658107e+00   0.000000e+00   9.281054e-05    295s
%   151103    1.0658138e+00   4.804486e-01   0.000000e+00    301s
%   151723    1.0658147e+00   3.156340e-01   0.000000e+00    306s
%   152353    1.0658181e+00   7.477619e-01   0.000000e+00    311s
%   153003    1.0658208e+00   2.528926e-02   0.000000e+00    316s
%   153633    1.0658237e+00   8.467285e-02   0.000000e+00    321s
%   154273    1.0658252e+00   5.196364e-02   0.000000e+00    326s
%   154763    1.0658258e+00   2.593247e-02   0.000000e+00    330s
%   155393    1.0658265e+00   7.009568e-02   0.000000e+00    335s
%   155973    1.0658273e+00   3.810734e-02   0.000000e+00    341s
%   156433    1.0658279e+00   4.236384e-02   0.000000e+00    345s
%   157003    1.0658281e+00   5.093525e-03   0.000000e+00    351s
%   157603    1.0658283e+00   5.093525e-03   0.000000e+00    356s
%   158053    1.0658283e+00   5.093525e-03   0.000000e+00    360s
%   158643    1.0658289e+00   3.997201e-02   0.000000e+00    366s
%   159183    1.0658290e+00   5.093525e-03   0.000000e+00    371s
%   159613    1.0658292e+00   2.411223e-02   0.000000e+00    375s
%   160183    1.0658295e+00   1.370715e-01   0.000000e+00    381s
%   160593    1.0658295e+00   6.558321e-03   0.000000e+00    385s
%   161143    1.0658297e+00   6.558321e-03   0.000000e+00    391s
%   161543    1.0658297e+00   6.558321e-03   0.000000e+00    395s
%   162063    1.0658304e+00   7.333292e-02   0.000000e+00    401s
%   162433    1.0658307e+00   3.865781e-01   0.000000e+00    405s
%   162913    1.0658308e+00   2.860060e-02   0.000000e+00    411s
%   163273    1.0658311e+00   3.461714e-02   0.000000e+00    416s
%   163643    1.0658318e+00   1.836008e+00   0.000000e+00    420s
%   164133    1.0658327e+00   3.538988e-02   0.000000e+00    426s
%   164483    1.0658374e+00   5.387572e-01   0.000000e+00    430s
%   164953    1.0658446e+00   1.845126e-01   0.000000e+00    436s
%   165303    1.0658490e+00   1.780189e-01   0.000000e+00    441s
%   165643    1.0658539e+00   6.552347e-01   0.000000e+00    445s
%   166093    1.0658611e+00   1.105492e+00   0.000000e+00    451s
%   166433    1.0658682e+00   5.924534e-01   0.000000e+00    455s
%   166983    1.0659110e+00   9.587578e-02   0.000000e+00    461s
%   169339    1.0658696e+00   0.000000e+00   4.828520e-01    466s
%   171039    1.0658693e+00   0.000000e+00   0.000000e+00    470s
%   171039    1.0658693e+00   0.000000e+00   0.000000e+00    470s

% Root relaxation: objective 1.065869e+00, 171039 iterations, 457.00 seconds (195.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06587    0  491          -    1.06587      -     -  473s
%      0     0    1.06587    0  146          -    1.06587      -     -  501s
%      0     0    1.06587    0  146          -    1.06587      -     -  520s
%      0     0    1.06587    0  142          -    1.06587      -     -  525s
%      0     0    1.06587    0  142          -    1.06587      -     -  528s
%      0     0    1.06587    0  142          -    1.06587      -     -  532s
%      0     0    1.06587    0  142          -    1.06587      -     -  534s
%      0     0    1.06587    0  142          -    1.06587      -     -  539s
%      0     0    1.06587    0  140          -    1.06587      -     -  542s
%      0     0    1.06587    0  127          -    1.06587      -     -  547s
%      0     0    1.06588    0  131          -    1.06588      -     -  552s
%      0     0    1.06588    0  135          -    1.06588      -     -  555s
%      0     0    1.06591    0  134          -    1.06591      -     -  558s
%      0     0    1.06591    0  132          -    1.06591      -     -  563s
%      0     0    1.06591    0  144          -    1.06591      -     -  565s
%      0     0    1.06591    0  136          -    1.06591      -     -  575s
%      0     0    1.06591    0  144          -    1.06591      -     -  584s
%      0     0    1.06591    0  144          -    1.06591      -     -  588s

% Cutting planes:
%   MIR: 6
%   GUB cover: 30
%   Zero half: 3

% Explored 1 nodes (175894 simplex iterations) in 600.07 seconds (302.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065906400423e+00, gap -
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

